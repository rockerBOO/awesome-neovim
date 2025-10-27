#!/bin/bash

# Function to check repository details
check_repo_details() {
    local repo_url="$1"
    local pr_number="$2"

    # Temporary directory for cloning
    local temp_dir=$(mktemp -d)

    # Validate repository exists using GitHub CLI
    local repo_name=$(echo "$repo_url" | sed -E 's|https://github\.com/||; s/\.git$//')
    if ! gh repo view "$repo_name" &>/dev/null; then
        echo "❌ PR $pr_number: Repository does not exist"
        return 1
    fi

    # Clone repository with multiple attempts
    if ! git clone --depth 1 "$repo_url" "$temp_dir" 2>/dev/null; then
        echo "❌ PR $pr_number: Unable to clone repository"
        return 1
    fi

    # Check for README
    if [ ! -f "$temp_dir/README.md" ]; then
        echo "❌ PR $pr_number: No README.md found"
        rm -rf "$temp_dir"
        return 1
    fi

    # Clean up
    rm -rf "$temp_dir"

    return 0
}

# Function to check if PR has reviews and commits after reviews
check_review_status() {
    local pr_number="$1"

    # Get PR reviews and commits data
    local pr_data=$(gh pr view "$pr_number" --json reviews,commits --jq '{
        reviews: [.reviews[] | select(.state != "PENDING") | {
            state: .state,
            submittedAt: .submittedAt,
            author: .author.login
        }],
        commits: [.commits[] | {
            oid: .oid,
            authoredDate: .authoredDate
        }]
    }')

    # Check if there are any non-pending reviews
    local review_count=$(echo "$pr_data" | jq '.reviews | length')

    if [ "$review_count" -eq 0 ]; then
        echo "ℹ️ PR $pr_number: No reviews yet"
        return 0
    fi

    # Get the latest review date
    local latest_review_date=$(echo "$pr_data" | jq -r '.reviews | map(.submittedAt) | max')

    if [ "$latest_review_date" == "null" ]; then
        echo "ℹ️ PR $pr_number: Reviews exist but no submission date available"
        return 0
    fi

    # Check if there are commits after the latest review
    local commits_after_review=$(echo "$pr_data" | jq --arg review_date "$latest_review_date" '
        [.commits[] | select(.authoredDate > $review_date)] | length
    ')

    # Get review states
    local review_states=$(echo "$pr_data" | jq -r '.reviews | map(.state) | unique | join(", ")')
    local review_authors=$(echo "$pr_data" | jq -r '.reviews | map(.author) | unique | join(", ")')

    if [ "$commits_after_review" -gt 0 ]; then
        echo "🔄 PR $pr_number: $commits_after_review commit(s) after latest review (Reviews: $review_states by $review_authors)"
        return 2  # Indicates commits after review
    else
        echo "✅ PR $pr_number: No commits after latest review (Reviews: $review_states by $review_authors)"
        return 1  # Indicates reviewed but no new commits
    fi
}

# Main script function
main() {
    local compliant_prs=()
    local non_compliant_prs=()
    local reviewed_prs=()
    local needs_review_prs=()
    local updated_after_review_prs=()

    for pr in "$@"; do
        echo -e "\n--- Processing PR $pr ---"

        # Check review status first
        check_review_status "$pr"
        review_status=$?

        case $review_status in
            0) needs_review_prs+=("$pr") ;;
            1) reviewed_prs+=("$pr") ;;
            2) updated_after_review_prs+=("$pr") ;;
        esac

        # Get PR details
        pr_title=$(gh pr view "$pr" --json title --jq .title)
        pr_diff=$(gh pr diff "$pr")

        # Skip if title doesn't match expected format
        if [[ ! "$pr_title" =~ ^(Add|Update|Remove)\ \`[^/]+/[^/]+\`$ ]]; then
            echo "❌ PR $pr: Incorrect title format"
            non_compliant_prs+=("$pr")
            continue
        fi

        # Extract repository URL from PR diff or title
        repo_url=$(echo "$pr_diff" | grep -oP 'https://github\.com/[^/\s)]+/[^/\s)]+' | head -n 1)
        if [ -z "$repo_url" ]; then
            repo_url=$(echo "$pr_title" | grep -oP '`\K[^/]+/[^`]+')
            if [ -n "$repo_url" ]; then
                repo_url="https://github.com/${repo_url}"
            fi
        fi

        # Skip if no repository URL found
        if [ -z "$repo_url" ]; then
            echo "❌ PR $pr: No repository URL found"
            non_compliant_prs+=("$pr")
            continue
        fi

        # Validate repository
        if ! check_repo_details "${repo_url}.git" "$pr"; then
            non_compliant_prs+=("$pr")
            continue
        fi

        # Check for plugin description
        if echo "$pr_diff" | grep -qiE '\+.*\bplugin\b'; then
            echo "❌ PR $pr: Description contains word 'plugin'"
            non_compliant_prs+=("$pr")
            continue
        fi

        # Check description ends with period
        if ! echo "$pr_diff" | grep -qE '^\+.*\.$'; then
            echo "❌ PR $pr: Description does not end with a period"
            non_compliant_prs+=("$pr")
            continue
        fi

        # If we've made it this far, the PR is compliant
        echo "✅ PR $pr: Compliant"
        compliant_prs+=("$pr")
    done

    # Print comprehensive summary
    echo -e "\n=== COMPLIANCE SUMMARY ==="
    echo "Compliant PRs: ${#compliant_prs[@]}"
    echo "Non-Compliant PRs: ${#non_compliant_prs[@]}"

    echo -e "\n=== REVIEW STATUS SUMMARY ==="
    echo "PRs Needing Review: ${#needs_review_prs[@]}"
    echo "PRs Already Reviewed: ${#reviewed_prs[@]}"
    echo "PRs Updated After Review: ${#updated_after_review_prs[@]}"

    echo -e "\nCompliant PR List:"
    printf '%s\n' "${compliant_prs[@]}"

    echo -e "\nNon-Compliant PR List:"
    printf '%s\n' "${non_compliant_prs[@]}"

    echo -e "\nPRs Needing Review:"
    printf '%s\n' "${needs_review_prs[@]}"

    echo -e "\nPRs Updated After Review (Priority for Re-review):"
    printf '%s\n' "${updated_after_review_prs[@]}"
}

# Call main function with all arguments
main "$@"
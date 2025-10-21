#!/bin/bash

# Batch PR README Review Script

# Check if gh CLI is installed
if ! command -v gh &> /dev/null; then
    echo "GitHub CLI (gh) is required. Please install it."
    exit 1
fi

# Function to extract repository URL from PR
get_repo_url() {
    local pr_number="$1"

    # Extract PR title to help with repo name
    local pr_title=$(gh pr view "$pr_number" --json title --jq .title)

    # Try to extract repo URL from PR diff, cleaning it
    local repo_url=$(gh pr diff "$pr_number" | grep -oP 'https://github\.com/[^/]+/[^/\-]+' | head -n 1 | sed -E 's/[) -].*//')

    # If not found in diff, fall back to PR view
    if [ -z "$repo_url" ]; then
        repo_url=$(gh pr view "$pr_number" | grep -oP 'https://github\.com/[^/]+/[^/\-]+' | head -n 1 | sed -E 's/[) -].*//')
    fi

    # If repo URL is too short or generic, try to extract from PR title
    if [[ -z "$repo_url" || "$repo_url" =~ ^https://github\.com/[^/]+/(go|[a-z])?$ ]]; then
        # Extract username/repo from PR title, which often follows the pattern "Add `username/repo`"
        repo_url=$(echo "$pr_title" | grep -oP '`\K[^/]+/[^`]+')
        if [ ! -z "$repo_url" ]; then
            repo_url="https://github.com/${repo_url}"
        fi
    fi

    # If still no repo URL, exit with error
    if [ -z "$repo_url" ]; then
        echo "Could not determine repository URL for PR $pr_number" >&2
        exit 1
    fi

    # Add .git suffix if not present
    if [[ ! "$repo_url" =~ \.git$ ]]; then
        repo_url="${repo_url}.git"
    fi

    echo "$repo_url"
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
        echo "ℹ️ PR $pr_number: No reviews yet - README analysis recommended"
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
        echo "🔄 PR $pr_number: $commits_after_review commit(s) after latest review - README re-analysis needed (Reviews: $review_states by $review_authors)"
        return 2  # Indicates commits after review
    else
        echo "✅ PR $pr_number: No commits after latest review - README analysis may be optional (Reviews: $review_states by $review_authors)"
        return 1  # Indicates reviewed but no new commits
    fi
}

# Main review function
review_pr_readmes() {
    local prs=()
    local force_requested=false

    # Parse arguments to separate PRs from flags
    for arg in "$@"; do
        if [ "$arg" = "--force" ]; then
            force_requested=true
        else
            prs+=("$arg")
        fi
    done

    local priority_prs=()
    local optional_prs=()
    local needs_review_prs=()

    echo "Starting batch README review for PRs: ${prs[*]}"

    # First pass: categorize PRs by review status
    for pr in "${prs[@]}"; do
        echo -e "\n=== Analyzing Review Status for PR $pr ==="
        check_review_status "$pr"
        review_status=$?

        case $review_status in
            0) needs_review_prs+=("$pr") ;;
            1) optional_prs+=("$pr") ;;
            2) priority_prs+=("$pr") ;;
        esac
    done

    # Process priority PRs first (updated after review)
    if [ ${#priority_prs[@]} -gt 0 ]; then
        echo -e "\n\n🚨 PRIORITY: Processing PRs updated after review..."
        for pr in "${priority_prs[@]}"; do
            echo -e "\n=== Priority README Review for PR $pr ==="
            repo_url=$(get_repo_url "$pr")

            if [ -z "$repo_url" ]; then
                echo "❌ Could not extract repository URL for PR $pr"
                continue
            fi

            # Call the README review script
            /home/rockerboo/code/awesome-neovim/scripts/pr_readme_review.sh "$repo_url"
        done
    fi

    # Process PRs needing review
    if [ ${#needs_review_prs[@]} -gt 0 ]; then
        echo -e "\n\n📋 Processing PRs needing initial review..."
        for pr in "${needs_review_prs[@]}"; do
            echo -e "\n=== README Review for PR $pr ==="
            repo_url=$(get_repo_url "$pr")

            if [ -z "$repo_url" ]; then
                echo "❌ Could not extract repository URL for PR $pr"
                continue
            fi

            # Call the README review script
            /home/rockerboo/code/awesome-neovim/scripts/pr_readme_review.sh "$repo_url"
        done
    fi

    # Process optional PRs (already reviewed, no new commits)
    if [ ${#optional_prs[@]} -gt 0 ]; then
        echo -e "\n\n⏸️ Optional: PRs already reviewed with no new commits..."
        echo "PRs ${optional_prs[*]} have been reviewed and have no new commits."
        echo "Skipping detailed README analysis unless --force flag is used."

        # Check if --force flag was requested
        if [ "$force_requested" = true ]; then
            echo "🔄 --force flag detected, processing all PRs..."
            for pr in "${optional_prs[@]}"; do
                echo -e "\n=== Forced README Review for PR $pr ==="
                repo_url=$(get_repo_url "$pr")

                if [ -z "$repo_url" ]; then
                    echo "❌ Could not extract repository URL for PR $pr"
                    continue
                fi

                # Call the README review script
                /home/rockerboo/code/awesome-neovim/scripts/pr_readme_review.sh "$repo_url"
            done
        fi
    fi

    # Print summary
    echo -e "\n\n=== README REVIEW SUMMARY ==="
    echo "Priority PRs (updated after review): ${#priority_prs[@]}"
    echo "PRs needing initial review: ${#needs_review_prs[@]}"
    echo "Optional PRs (already reviewed): ${#optional_prs[@]}"
}

# Parse arguments to separate PRs from flags
force_flag=false
pr_numbers=()

for arg in "$@"; do
    if [ "$arg" = "--force" ]; then
        force_flag=true
    else
        pr_numbers+=("$arg")
    fi
done

# Check if PRs are provided as arguments
if [ ${#pr_numbers[@]} -eq 0 ]; then
    # If no PRs specified, get open PRs
    prs=$(gh pr list --state open --limit 10 --json number --jq '.[].number')
    if [ "$force_flag" = true ]; then
        review_pr_readmes $prs --force
    else
        review_pr_readmes $prs
    fi
else
    if [ "$force_flag" = true ]; then
        review_pr_readmes "${pr_numbers[@]}" --force
    else
        review_pr_readmes "${pr_numbers[@]}"
    fi
fi
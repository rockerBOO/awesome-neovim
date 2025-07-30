# MAINTAINERS.md

A concise guide for maintaining the awesome-neovim repository.

## New maintainers

Look to approve a PR before merging if not sure. @rockerBOO can take a look to see if there are any issues. Confirmation if everything is good is likely part of the Github Actions workflows. 

## Example PRs to view

These PR's just show some of the flow, and that all the tests should pass. Review with specifics to change. 

- https://github.com/rockerBOO/awesome-neovim/pull/1579

## Quick Start

### Prerequisites
Install required tools:
```bash
sudo apt install jq git
# Install GitHub CLI: https://cli.github.com/
gh auth login
```

## Daily Workflow

### 1. Check Automated Reports
- **GitHub Issues**: Daily status reports created automatically
- **PR Comments**: Automated compliance checks on each PR
- **Email Notifications**: GitHub notifications for urgent items

### 2. Review Priority Order
1. **🚨 Priority**: PRs updated after review (flagged in daily reports)
2. **📋 Needs Review**: New PRs without reviews
3. **✅ Reviewed**: PRs with reviews, no new commits

### 3. Manual Commands (when needed)
```bash
# Get overview of all open PRs
./scripts/batch_pr_compliance.sh $(gh pr list --state open --limit 20 --json number --jq '.[].number | tostring' | tr '\n' ' ')

# Analyze repository quality for specific PRs
./scripts/batch_pr_readme_review.sh <PR_numbers>
```

## Review Guidelines

### Acceptance Criteria
- **Neovim-specific** and functional
- **Open-source license** (MIT/Apache 2.0 preferred)
- **Quality README** with installation/usage
- **Active maintenance** (recent commits)

### Common Issues & Fixes
| Issue | ❌ Wrong | ✅ Correct |
|-------|----------|------------|
| Title | "Add awesome plugin" | "Add \`username/repo\`" |
| Description | "A Neovim plugin that..." | "Tool for X functionality." |
| License | Missing | MIT/Apache 2.0 file |

### Quick Templates

**Request Changes:**
```markdown
Thanks! Please fix:
- [ ] Title format: `Add \`username/repo\``
- [ ] Remove "plugin" from description, add period
- [ ] Add license file (MIT/Apache 2.0 recommended)
```

**Approval:**
```markdown
✅ Great contribution! Approved for merge.
```

## Special Cases

### Unlicensed Repositories
- **Do not merge** until licensing is resolved
- Suggest MIT/Apache 2.0 for compatibility

### Duplicates
- Evaluate uniqueness and quality vs existing options
- Consider different approaches or use cases

### Security
- **Never clone suspicious code**
- Close malicious PRs immediately

## Automation Features

### GitHub Actions
- **PR Compliance Check**: Automatic feedback on new/updated PRs
- **Quality Analysis**: Weekly repository health reports
- **Status Notifier**: Daily dashboard and urgent alerts

### Manual Scripts (when needed)
```bash
# Check compliance status
./scripts/batch_pr_compliance.sh <PR_numbers>

# Analyze repository quality  
./scripts/batch_pr_readme_review.sh <PR_numbers>

# Force re-analysis
./scripts/batch_pr_readme_review.sh <PR_numbers> --force
```

### Status Indicators
- 🚨 **Priority**: Updated after review
- 📋 **Needs Review**: No reviews yet  
- ✅ **Reviewed**: Has reviews, no new commits
- ❌ **Non-Compliant**: Has issues

## Troubleshooting

```bash
# Common fixes
gh auth login              # Authentication
chmod +x scripts/*.sh     # Permissions
sudo apt install jq git   # Dependencies
```

---

**Goal**: Curate high-quality Neovim plugins while maintaining a welcoming contributor experience.

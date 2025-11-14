# MAINTAINERS.md

A concise guide for maintaining the awesome-neovim repository.

---

## Contents

1. [New Maintainers](#new-maintainers)
    1. [Quick Start](#quick-start)
    2. [Example PRs](#example-prs)
2. [Daily Workflow](#daily-workflow)
    1. [Check Automated Reports](#1-check-automated-reports)
    2. [Review Priority Order](#2-review-priority-order)
    3. [Manual Commands (if needed)](#3-manual-commands-if-needed)
3. [Review Guidelines](#review-guidelines)
    1. [Acceptance Criteria](#acceptance-criteria)
    2. [Common Issues and Fixes](#common-issues-and-fixes)
    3. [Quick Templates](#quick-templates)
4. [Special Cases](#special-cases)
    1. [Unlicensed Repositories](#unlicensed-repositories)
    2. [Duplicates](#duplicates)
    3. [Security](#security)
5. [Automation Features](#automation-features)
    1. [GitHub Actions](#github-actions)
    2. [Manual Scripts (if needed)](#manual-scripts-if-needed)
    3. [Status Indicators](#status-indicators)
6. [Troubleshooting](#troubleshooting)
7. [Goal](#goal)
8. [Maintainers](#maintainers)

---

## New Maintainers

Look to approve a PR before merging if unsure.
[Other maintainers](#maintainers) can take a look to see if there are any issues.

### Quick Start

Install the following required tools:

```bash
sudo apt install jq git # For Debian/Ubuntu-based distros
sudo pacman -S --needed jq git # For Arch-based distros
```

Install the [GitHub CLI](https://cli.github.com/) from the website
or by using your package manager:

```bash
gh auth login
```

### Example PRs

These PR's just show some of the flow, and that all the tests should pass. Review with specifics to change.

- https://github.com/rockerBOO/awesome-neovim/pull/1579

---

## Daily Workflow

### 1. Check Automated Reports

- **GitHub Issues**: Daily status reports created automatically
- **PR Comments**: Automated compliance checks on each PR
- **Email Notifications**: GitHub notifications for urgent items

### 2. Review Priority Order

1. **🚨 Priority**: PRs updated after review (flagged in daily reports)
2. **📋 Needs Review**: New PRs without reviews
3. **✅ Reviewed**: PRs with reviews, no new commits

### 3. Manual Commands (if needed)

- To get overview of all open PR's:
  ```bash
  ./scripts/batch_pr_compliance.sh $(gh pr list --state open --limit 20 --json number --jq '.[].number | tostring' | tr '\n' ' ')
  ```
- To analyze repository quality for specific PR's:
  ```bash
  ./scripts/batch_pr_readme_review.sh <PR_numbers>
  ```

---

## Review Guidelines

### Acceptance Criteria

Any new plugin intended to be added to this repository must fit the following criteria:

- **Neovim-specific**.
- **Functional and usable**.
- **Open-source license** (`MIT` and `Apache 2.0` are preferred).
- **Quality README** (including installation/usage).
- **Active maintenance** (recent commits).

### Common Issues and Fixes

| Issue       | ❌ Wrong                  | ✅ Correct                  |
|-------------|---------------------------|-----------------------------|
| Title       | "Add awesome plugin"      | "Add \`username/repo\`"     |
| Description | "A Neovim plugin that..." | "Tool for X functionality." |
| License     | Missing                   | MIT/Apache 2.0 file         |

### Quick Templates

- **Request Changes:**
  ```markdown
  Thanks! Please fix:
  - [ ] Title format: `Add \`username/repo\``
  - [ ] Remove "plugin" from description, add period
  - [ ] Add license file (MIT/Apache 2.0 recommended)
  ```
- **Approval:**
  ```markdown
  ✅ Great contribution! Approved for merge.
  ```

## Special Cases

### Unlicensed Repositories

- **DO NOT MERGE** until licensing is resolved.
- Suggest either `MIT` or `Apache 2.0` (for compatibility).

### Duplicates

- Evaluate uniqueness and quality against existing listed plugins.
- Consider different approaches or use cases.

### Security

- **NEVER CLONE SUSPICIOUS CODE!**
- **CLOSE MALICIOUS PRs IMMEDIATELY!**
- **Report any suspected PRs.**

---

## Automation Features

### GitHub Actions

- **PR Compliance Check**: Automatic feedback on new/updated PRs.
- **Quality Analysis**: Weekly repository health reports.
- **Status Notifier**: Daily dashboard and urgent alerts.

### Manual Scripts (if needed)

- To check compliance status:
```bash
./scripts/batch_pr_compliance.sh <PR_numbers>
```
- To analyze repository quality
  ```bash
  ./scripts/batch_pr_readme_review.sh <PR_numbers>
  ```
    - To force re-analysis
    ```bash
    ./scripts/batch_pr_readme_review.sh <PR_numbers> --force
    ```

### Status Indicators

- 🚨 **Priority**: Updated after review.
- 📋 **Needs Review**: No reviews yet.
- ✅ **Reviewed**: Has reviews, no new commits.
- ❌ **Non-Compliant**: Has issues.

---

## Troubleshooting

- Make sure you install the required dependencies:
  ```bash
  sudo apt install jq git
  ```
- Don't forget to authenticate through the GitHub CLI:
  ```bash
  gh auth login
  ```
- (UNIX) If scripts are not executable in your shell:
  ```bash
  chmod u+x scripts/*.sh
  ```

---

## Goal

Our goal is to curate high-quality Neovim plugins while maintaining
a welcoming contributor experience.

---

## Maintainers

- [@rockerBOO](https://github.com/rockerBOO) - Owner.
- [@Penaz91](https://github.com/Penaz91) - Maintainer.
- [@DrKJeff16](https://github.com/DrKJeff16) - Maintainer.

# MAINTAINERS.md

A concise guide for maintaining the `awesome-neovim` repository.

## Goal

Our goal is to curate high-quality Neovim plugins while maintaining
a welcoming contributor experience.

## Maintainers

- [@rockerBOO](https://github.com/rockerBOO) - Owner.
- [@Penaz91](https://github.com/Penaz91) - Maintainer.
- [@DrKJeff16](https://github.com/DrKJeff16) - Maintainer.

---

## Contents

- [New Maintainers](#new-maintainers)
    - [Quick Start](#quick-start)
    - [Example PRs](#example-prs)
- [Daily Workflow](#daily-workflow)
    - [Check Automated Reports](#check-automated-reports)
    - [Review Priority Order](#review-priority-order)
    - [Manual Commands](#manual-commands)
- [Review Guidelines](#review-guidelines)
    - [Acceptance Criteria](#acceptance-criteria)
    - [Common Issues and Fixes](#common-issues-and-fixes)
    - [Quick Templates](#quick-templates)
- [Special Cases](#special-cases)
    - [Colorschemes](#colorschemes)
    - [Unlicensed Repositories](#unlicensed-repositories)
    - [Duplicates](#duplicates)
    - [Security](#security)
- [Automation Features](#automation-features)
    - [GitHub Actions](#github-actions)
    - [Manual Scripts](#manual-scripts)
    - [Status Indicators](#status-indicators)
- [Troubleshooting](#troubleshooting)

---

## New Maintainers

It is recommended to approve a PR before merging.
If unsure then [other maintainers](#maintainers) can take a look to see if there are any issues.

### Quick Start

Install the following required tools:

```bash
sudo apt install jq git # For Debian/Ubuntu-based distros
sudo pacman -S --needed jq git # For Arch-based distros
```

Install the [GitHub CLI](https://cli.github.com/) from the website
or by using your package manager. Then make sure to log in:

```bash
gh auth login
```

### Example PRs

These PRs just show some of the flow on how should all the tests pass.
Review with specifics to change.

- https://github.com/rockerBOO/awesome-neovim/pull/1579

---

## Daily Workflow

### Check Automated Reports

- **GitHub Issues**: Daily status reports created automatically
- **PR Comments**: Automated compliance checks on each PR
- **Email Notifications**: GitHub notifications for urgent items

### Review Priority Order

- 🚨 **Priority**: PRs updated after review (flagged in daily reports)
- 📋 **Needs Review**: New PRs without reviews
- ✅ **Reviewed**: PRs with reviews, no new commits

### Manual Commands

To get overview of all open PRs:

```bash
./scripts/batch_pr_compliance.sh $(gh pr list --state open --limit 20 --json number --jq '.[].number | tostring' | tr '\n' ' ')
```

To analyze the repository quality for specific PRs:

```bash
./scripts/batch_pr_readme_review.sh <PR_numbers>
```

---

## Review Guidelines

### Acceptance Criteria

Any new plugin intended to be added to this repository must fit the following criteria:

- **Must be Neovim-specific** - The plugin must be both compatible and usable in Neovim.
- **Must be functional and usable** - Any plugin that is proven to be broken can not be included
  until its issues have been resolved.
- **Must be licensed under an Open-source license** - If no license is found, either the `MIT`
  or the `Apache 2.0` have to be recommended to the plugin author.
- **Should have a quality README** - The file must include sufficiently detailed installation/usage
  instructions.
- **Should be actively maintained** - Preferably it should have recent commits.

### Common Issues and Fixes

| Issue       | ❌ Wrong                  | ✅ Correct                  |
|-------------|---------------------------|-----------------------------|
| Title       | "Add awesome plugin"      | "Add \`username/repo\`"     |
| Description | "A Neovim plugin that..." | "Tool for X functionality." |
| License     | Missing                   | MIT/Apache 2.0 file         |

### Quick Templates

**To request changes:**

```markdown
Thanks! Please fix:
- [ ] Title format: `Add \`username/repo\``
- [ ] Remove "plugin" from description, add period
- [ ] Add license file (MIT/Apache 2.0 recommended)
```

**To approve a Pull Request:**

```markdown
✅ Great contribution! Approved for merge.
```

## Special Cases

### Colorschemes

Since [#2044](https://github.com/rockerBOO/awesome-neovim/pull/2044) our approach regarding
colorschemes has changed into a tagging system (see [the Colorscheme section](https://github.com/rockerBOO/awesome-neovim#colorscheme)):

- **_`[TS]`_** - Has Tree-sitter highlighting.
- **_`[LSP]`_** - Has LSP Semantic Tokens support.
- **_`[L/D]`_** - Has both "light" and "dark" variants.
- **_`[Lua]`_** - Is written in Lua.
- **_`[Fnl]`_** - Is written in Fennel.

For the `[LSP]` tag to be added you must make sure that the colorscheme has highlights for
Semantic Tokens.

As detailed in the following [example from `folke/tokyonight.nvim`](https://github.com/folke/tokyonight.nvim/blob/main/lua/tokyonight/groups/semantic_tokens.lua), highlight groups for
LSP Semantic Tokens MUST start with `@lsp.`:

<details>
<summary><b>Example</b></summary>

```lua
{
  ["@lsp.type.boolean"]                      = "@boolean",
  ["@lsp.type.builtinType"]                  = "@type.builtin",
  ["@lsp.type.comment"]                      = "@comment",
  ["@lsp.type.decorator"]                    = "@attribute",
  ["@lsp.type.deriveHelper"]                 = "@attribute",
  ["@lsp.type.enum"]                         = "@type",
  ["@lsp.type.enumMember"]                   = "@constant",
  ["@lsp.type.escapeSequence"]               = "@string.escape",
  ["@lsp.type.formatSpecifier"]              = "@markup.list",
  ["@lsp.type.generic"]                      = "@variable",
  -- ...
  ["@lsp.type.keyword"]                      = "@keyword",
  ["@lsp.type.lifetime"]                     = "@keyword.storage",
  ["@lsp.type.namespace"]                    = "@module",
  ["@lsp.type.namespace.python"]             = "@variable",
  ["@lsp.type.number"]                       = "@number",
  ["@lsp.type.operator"]                     = "@operator",
  ["@lsp.type.parameter"]                    = "@variable.parameter",
  ["@lsp.type.property"]                     = "@property",
  ["@lsp.type.selfKeyword"]                  = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"]              = "@variable.builtin",
  ["@lsp.type.string"]                       = "@string",
  ["@lsp.type.typeAlias"]                    = "@type.definition",
  -- ...
  ["@lsp.typemod.class.defaultLibrary"]      = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"]       = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"]   = "@function.builtin",
  ["@lsp.typemod.keyword.async"]             = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"]          = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"]      = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"]     = "@function.builtin",
  ["@lsp.typemod.operator.injected"]         = "@operator",
  ["@lsp.typemod.string.injected"]           = "@string",
  ["@lsp.typemod.struct.defaultLibrary"]     = "@type.builtin",
  -- ...
  ["@lsp.typemod.variable.callable"]         = "@function",
  ["@lsp.typemod.variable.defaultLibrary"]   = "@variable.builtin",
  ["@lsp.typemod.variable.injected"]         = "@variable",
  ["@lsp.typemod.variable.static"]           = "@constant",
}
```

</details>

### Unlicensed Repositories

- **DO NOT MERGE** until licensing is resolved.
- Suggest either `MIT` or `Apache 2.0` (for compatibility).

### Duplicates

- Evaluate uniqueness and quality against existing listed plugins.
- Consider different approaches and/or use cases.

### Security

- **NEVER CLONE SUSPICIOUS CODE!**
- **CLOSE MALICIOUS PRs IMMEDIATELY!**
- **REPORT ANY SUSPECTED PRs!**

---

## Automation Features

### GitHub Actions

- **PR Compliance Check**: Automatic feedback on new/updated PRs.
- **Quality Analysis**: Weekly repository health reports.
- **Status Notifier**: Daily dashboard and urgent alerts.

### Manual Scripts

To check compliance status:

```bash
./scripts/batch_pr_compliance.sh <PR_numbers>
```

To analyze repository quality:

```bash
./scripts/batch_pr_readme_review.sh <PR_numbers>
```

To force re-analysis:

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

Make sure you install the required dependencies:

```bash
sudo apt install jq git
```

Don't forget to authenticate through the GitHub CLI:

```bash
gh auth login
```

If scripts are not executable in your shell then make the scripts executable (MacOS/Linux/BSD-only):

```bash
chmod u+x scripts/*.sh
```

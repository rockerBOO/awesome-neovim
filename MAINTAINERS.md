# Maintainers Guide

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
- [Colorschemes](#colorschemes)
  - [Tree-sitter](#tree-sitter)
  - [LSP Semantic Tokens](#lsp-semantic-tokens)
- [Special Cases](#special-cases)
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
sudo apt-get install jq git # For Debian/Ubuntu-based distros
sudo pacman -S --needed jq git # For Arch-based distros
```

[Install the GitHub CLI](https://github.com/cli/cli/blob/trunk/docs/install_linux.md), then make sure to log in
on your terminal:

```bash
gh auth login
```

### Example PRs

These PRs just show some of the flow on how should all the tests pass.
Review with specifics to change.

- [#1579](https://github.com/rockerBOO/awesome-neovim/pull/1579)

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

When creating/reviewing a Pull Request take our guidelines into account and follow them thoroughly.

### Acceptance Criteria

Any new plugin intended to be added to this repository must fit the following criteria:

- **Must be Neovim-specific** - The plugin must be both compatible and usable in Neovim.
- **Must be functional and usable** - Any plugin that is proven to be broken can not be included
  until its issues have been resolved.
- **Must be licensed under an Open-source license** - If no license is found either the `MIT`
  or the `Apache 2.0` have to be recommended to the plugin author.
- **Should have a quality README** - The file must include sufficiently detailed installation/usage
  instructions.
- **Should be actively maintained** - Preferably it should have recent commits.
- **Should be a week old at least** - All requested plugins must be old enough to ensure stability.
  - If a plugin is good for approval but is not old enough should be labeled with the `pending-merge`
    label and its approval message should explicitly tell the PR author that the Pull Request is fit
    for approval but that enough time should pass before actually merging.

### Common Issues and Fixes

| Issue       | ❌ Wrong                  | ✅ Correct                  |
|-------------|---------------------------|-----------------------------|
| Title       | "Add awesome plugin"      | "Add \`username/repo\`"     |
| Description | "A Neovim plugin that..." | "Tool for X functionality." |
| License     | Missing                   | MIT/Apache 2.0 file         |

### Quick Templates

When requesting changes:

`````markdown
Please reword your description as suggested below:

```markdown
...
```
```````

When approving a Pull Request:

```markdown
✅ Great contribution! Approved for merge.
```

Or:

```markdown
LGTM.
```

When a Pull Request is good to be approved but the plugin is less than a week old:

```markdown
Looks good to me. We usually wait a little bit for newer plugins to stabilize.

Thank you for your patience!
```

---

## Colorschemes

Since [#2044](https://github.com/rockerBOO/awesome-neovim/pull/2044) our approach regarding
colorschemes has changed into a tagging system
(see [the Colorscheme Section](https://github.com/rockerBOO/awesome-neovim#colorscheme)):

- **_`[TS]`_** - [Has Tree-sitter highlighting](#tree-sitter).
- **_`[LSP]`_** - [Has LSP Semantic Tokens support](#lsp-semantic-tokens).
- **_`[L/D]`_** - Has both "light" and "dark" variants.
- **_`[Lua]`_** - Is written in Lua.
- **_`[Fnl]`_** - Is written in Fennel.

### Tree-sitter

For the `[TS]` tag to be added you must make sure that the colorscheme has highlights for
Tree-sitter. Highlight groups for Tree-sitter should start with a `@` character
([**except for `@lsp.`**](#lsp-semantic-tokens)).

Here are some examples:

- `"@annotation"`
- `"@attribute"`
- `"@boolean"`
- `"@character"`
- `"@character.printf"`
- `"@character.special"`
- `"@comment"`
- `"@comment.error"`
- `"@comment.hint"`
- `"@comment.info"`
- `"@comment.note"`
- `"@comment.todo"`
- `"@comment.warning"`
- `"@constant"`
- `"@constant.builtin"`
- `"@constant.macro"`
- `"@constructor"`
- `"@constructor.tsx"`
- `"@diff.delta"`
- `"@diff.minus"`
- `"@diff.plus"`
- `"@function"`
- `"@function.builtin"`
- `"@function.call"`
- `"@function.macro"`
- `"@function.method"`
- `"@function.method.call"`
- `"@keyword"`
- `"@keyword.conditional"`
- `"@keyword.coroutine"`
- `"@keyword.debug"`
- `"@keyword.directive"`
- `"@keyword.directive.define"`
- `"@keyword.exception"`
- `"@keyword.function"`
- `"@keyword.import"`
- `"@keyword.operator"`
- `"@keyword.repeat"`
- `"@keyword.return"`
- `"@keyword.storage"`
- `"@label"`
- `"@markup"`
- `"@markup.emphasis"`
- `"@markup.environment"`
- `"@markup.environment.name"`
- `"@markup.heading"`
- `"@markup.italic"`
- `"@markup.link"`
- `"@markup.link.label"`
- `"@markup.link.label.symbol"`
- `"@markup.link.url"`
- `"@markup.list"`
- `"@markup.list.checked"`
- `"@markup.list.markdown"`
- `"@markup.list.unchecked"`
- `"@markup.math"`
- `"@markup.raw"`
- `"@markup.raw.markdown_inline"`
- `"@markup.strikethrough"`
- `"@markup.strong"`
- `"@markup.underline"`
- `"@module"`
- `"@module.builtin"`
- `"@namespace.builtin"`
- `"@none"`
- `"@number"`
- `"@number.float"`
- `"@operator"`
- `"@property"`
- `"@punctuation.bracket"`
- `"@punctuation.delimiter"`
- `"@punctuation.special"`
- `"@punctuation.special.markdown"`
- `"@string"`
- `"@string.documentation"`
- `"@string.escape"`
- `"@string.regexp"`
- `"@tag"`
- `"@tag.attribute"`
- `"@tag.delimiter"`
- `"@tag.delimiter.tsx"`
- `"@tag.tsx"`
- `"@tag.javascript"`
- `"@type"`
- `"@type.builtin"`
- `"@type.definition"`
- `"@type.qualifier"`
- `"@variable"`
- `"@variable.builtin"`
- `"@variable.member"`
- `"@variable.parameter"`
- `"@variable.parameter.builtin"`

### LSP Semantic Tokens

For the `[LSP]` tag to be added you must make sure that the colorscheme has highlights for
Semantic Tokens. Highlight groups for LSP Semantic Tokens should start with `@lsp.`.

Here are some examples:

- `"@lsp.type.boolean"`
- `"@lsp.type.builtinType"`
- `"@lsp.type.comment"`
- `"@lsp.type.decorator"`
- `"@lsp.type.deriveHelper"`
- `"@lsp.type.enum"`
- `"@lsp.type.enumMember"`
- `"@lsp.type.escapeSequence"`
- `"@lsp.type.formatSpecifier"`
- `"@lsp.type.generic"`
- `"@lsp.type.interface"`
- `"@lsp.type.keyword"`
- `"@lsp.type.lifetime"`
- `"@lsp.type.namespace"`
- `"@lsp.type.namespace.python"`
- `"@lsp.type.number"`
- `"@lsp.type.operator"`
- `"@lsp.type.parameter"`
- `"@lsp.type.property"`
- `"@lsp.type.selfKeyword"`
- `"@lsp.type.selfTypeKeyword"`
- `"@lsp.type.string"`
- `"@lsp.type.typeAlias"`
- `"@lsp.type.unresolvedReference"`
- `"@lsp.type.variable"`
- `"@lsp.typemod.class.defaultLibrary"`
- `"@lsp.typemod.enum.defaultLibrary"`
- `"@lsp.typemod.enumMember.defaultLibrary"`
- `"@lsp.typemod.function.defaultLibrary"`
- `"@lsp.typemod.keyword.async"`
- `"@lsp.typemod.keyword.injected"`
- `"@lsp.typemod.macro.defaultLibrary"`
- `"@lsp.typemod.method.defaultLibrary"`
- `"@lsp.typemod.operator.injected"`
- `"@lsp.typemod.string.injected"`
- `"@lsp.typemod.struct.defaultLibrary"`
- `"@lsp.typemod.type.defaultLibrary"`
- `"@lsp.typemod.typeAlias.defaultLibrary"`
- `"@lsp.typemod.variable.callable"`
- `"@lsp.typemod.variable.defaultLibrary"`
- `"@lsp.typemod.variable.injected"`
- `"@lsp.typemod.variable.static"`

---

## Special Cases

Here are some helpful tips on how to act whenever any of the following cases occur.

### Unlicensed Repositories

- **DO NOT MERGE** until licensing is resolved.
  Repositories without license are by default under the "all rights reserved" copyright license.
- Suggest either `MIT` or `Apache 2.0` (for compatibility).

### Duplicates

- Evaluate uniqueness and quality against existing listed plugins.
- Consider different approaches and/or use cases.

### Security

- **AVOID CLONING SUSPICIOUS CODE!**
- **CLOSE MALICIOUS PRs IMMEDIATELY!**
- **REPORT AND CLOSE ANY SUSPECTED PRs!**

---

## Automation Features

We use GitHub Actions to ensure the quality of Pull Requests.

You can also run these features manually using the scripts inside the `scripts/` folder.

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

To correct most of the improper capitalizations/acronyms:

```bash
./scripts/capitalize.sh
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
sudo apt-get install jq git # For Debian/Ubuntu-based distros
sudo pacman -S --needed jq git # For Arch-based distros
```

Don't forget to authenticate through the GitHub CLI:

```bash
gh auth login
```

If scripts are not executable in your shell then make the scripts executable (macOS/Linux/BSD-only):

```bash
chmod 755 scripts/*.sh
```

Then run them as needed:

```bash
./scripts/capitalize.sh # Example
```

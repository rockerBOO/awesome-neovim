# Contribution Guidelines

First of all, thank you for taking the time to contribute to this project!

---

## Contents

- [Submitting Issues](#submitting-issues)
- [Submitting Pull Requests](#submitting-pull-requests)
  - [Regarding Colorschemes](#regarding-colorschemes)

---

## Submitting Issues

Please make sure the following requirements are met:

- Ensure the issue has not already been reported by searching on GitHub under [Issues][issues].
- If you're unable to find an open issue addressing the problem, open a new one.
- Be sure to include a concise title and description.
- Include as much relevant information as possible.

---

## Submitting Pull Requests

When submitting a Pull Request make sure to cover all of the following points:

- If adding/updating/removing a plugin, _**respect the Pull Request template format**_.
  - You can find the template in [`pull_request_template.md`][pr_template] to comply.
  - Otherwise your PR description will be edited by a maintainer.
- Ensure your changes follow the [awesome list guidelines][guidelines].
  Otherwise your PR will not be merged until corrected.
- Ensure the plugin you're requesting meets our [acceptance criteria][criteria].
  Otherwise your PR will not be merged until corrected.
- Ensure your Pull Request title follows the [regexp rule][regexp_rule]
  (``` Add|Update|Remove `username/repo` ```).
  Otherwise your PR title will be manually edited by a maintainer.
- Ensure all acronyms ("YAML", "TOML", "INI", "JSON", etc.) are correctly written.
  Try running `./scripts/capitalize.sh` to detect and correct any existing capitalizations missed.
- Avoid using emojis in your description. Your PR will not be merged until you remove existing ones.
- Avoid any mentions of the word "plugin" and "Neovim" unless absolutely necessary.
  - If needed, please make sure you write "Neovim" correctly in your description.
    These will be rejected: "nvim", "Nvim", "NeoVim", "(Neo)Vim", etc.
    Try running `./scripts/capitalize.sh` in case any of these examples exist.

### Regarding Colorschemes

The general format for adding colorschemes is:

```markdown
- [username/repo](<URL>) - `<TAGS>` <DESCRIPTION>.
```

With the tags being:

- **_`[TS]`_** - [Has Tree-sitter highlighting][tree_sitter].
- **_`[LSP]`_** - [Has LSP Semantic Tokens support][semantic_tokens].
- **_`[L/D]`_** - Has both "light" and "dark" variants.
- **_`[Lua]`_** - Is written in Lua.
- **_`[Fnl]`_** - Is written in Fennel.

You may find examples in the [Colorscheme Section](https://github.com/rockerBOO/awesome-neovim#colorscheme).

[pr_template]: https://github.com/rockerBOO/awesome-neovim/blob/main/.github/pull_request_template.md
[issues]: https://github.com/rockerBOO/awesome-neovim/issues
[criteria]: https://github.com/rockerBOO/awesome-neovim/blob/main/MAINTAINERS.md#acceptance-criteria
[guidelines]: https://github.com/sindresorhus/awesome/blob/master/pull_request_template.md#requirements-for-your-awesome-list
[regexp_rule]: https://github.com/rockerBOO/awesome-neovim/blob/main/.github/workflows/pr-title.yml#L23
[tree_sitter]: https://github.com/rockerBOO/awesome-neovim/blob/main/MAINTAINERS.md#tree-sitter
[semantic_tokens]: https://github.com/rockerBOO/awesome-neovim/blob/main/MAINTAINERS.md#lsp-semantic-tokens

# Contribution Guidelines

First of all, thank you for taking the time to contribute to this project!

---

## Contents

- [Submitting Issues](#submitting-issues)
- [Submitting Pull Requests](#submitting-pull-requests)
  - [Regarding Colorschemes](#regarding-colorschemes)

---

## Submitting Issues

> [!IMPORTANT]
> Avoid opening an issue requesting for a plugin to be added.
> You can add it yourself through a PR.

Please make sure the following requirements are met:

- Ensure the issue has not already been reported by searching on GitHub under [Issues][issues].
- If you're unable to find an open issue addressing the problem, open a new one.
- Be sure to include a concise title and description.
- Include as much relevant information as possible.

---

## Submitting Pull Requests

Your contributions are greatly appreciated!

When submitting a Pull Request you must respect the following rules:

- Your Pull Request title must follow the [regexp rule][regexp_rule] (``` Add|Update|Remove `username/repo` ```).
- When adding or updating a plugin:
  - We will not accept a Pull Request adding/updating more than one plugin.
  - Don't use emojis in your plugin description.
  - Respect the Pull Request template format (the template can be found [here][pr_template]).
  - Avoid any mentions of the word "plugin" and "Neovim" unless absolutely necessary.
    - If these words are necessary for your plugin description then please make sure you write
    "Neovim" correctly in your description ("nvim", "Nvim", "NeoVim", "(Neo)Vim", etc. will be
    rejected).
  - Your changes must follow the [awesome list guidelines][guidelines].
  - The plugin you're requesting must meet our [acceptance criteria][criteria].
- Ensure all acronyms ("YAML", "TOML", "INI", "JSON", etc.) are correctly written.
- You should run `./scripts/readme-check.sh` in your shell to detect and correct any errors.

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

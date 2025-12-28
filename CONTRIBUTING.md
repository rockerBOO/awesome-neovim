# Contribution Guidelines

First of all, thank you for taking the time to contribute to this project!

---

## Contents

- [Submitting Issues](#submitting-issues)
- [Submitting Pull Requests](#submitting-pull-requests)

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

- Ensure your changes follow the [awesome list guidelines][guidelines].
- Ensure the plugin you're requesting meets our [acceptance criteria][criteria].
- Ensure your Pull Request title follows the [regexp rule][regexp_rule] (``` Add|Update|Remove `username/repo` ```).

### Regarding Colorschemes

The general format for adding colorschemes is:

```markdown
- [username/repo](<URL>) - `<TAGS>` <DESCRIPTION>.
```

With the tags being:

- **_`[TS]`_** - Has Tree-sitter highlighting.
- **_`[LSP]`_** - Has LSP Semantic Tokens support.
- **_`[L/D]`_** - Has both "light" and "dark" variants.
- **_`[Lua]`_** - Is written in Lua.
- **_`[Fnl]`_** - Is written in Fennel.

You may find examples [here](https://github.com/rockerBOO/awesome-neovim#colorscheme).

[issues]: https://github.com/rockerBOO/awesome-neovim/issues
[criteria]: https://github.com/rockerBOO/awesome-neovim/blob/main/MAINTAINERS.md#acceptance-criteria
[guidelines]: https://github.com/sindresorhus/awesome/blob/master/pull_request_template.md#requirements-for-your-awesome-list
[regexp_rule]: https://github.com/rockerBOO/awesome-neovim/blob/main/.github/workflows/pr-title.yml#L23

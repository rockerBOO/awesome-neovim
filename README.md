<!-- lint ignore awesome-git-repo-age -->

# Awesome Neovim [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

<img src="https://neovim.io/logos/neovim-mark-flat.png" align="right" width="144" />
<!-- Uncomment the awesome badge when the repository is added to awesome main list.
[![Awesome](https://awesome.re/badge-flat.svg)](https://awesome.re)
-->

> Collections of awesome Neovim plugins. Mostly targeting Neovim specific features. This means Vim-compatible plugins are not listed here.

[Neovim](https://neovim.io/) is a Vim-based text editor engineered for extensibility and usability, to encourage new applications and contributions.

## Contents

- [Plugin Manager](#plugin-manager)
- [LSP](#lsp)
- [Completion](#completion)
- [AI](#ai)
- [Programming Languages Support](#programming-languages-support)
  - [Golang](#golang)
  - [YAML](#yaml)
  - [Web Development](#web-development)
  - [Markdown and LaTeX](#markdown-and-latex)
  - [PHP](#php)
- [Language](#language)
- [Syntax](#syntax)
- [Snippet](#snippet)
- [Register](#register)
- [Marks](#marks)
- [Search](#search)
- [Fuzzy Finder](#fuzzy-finder)
- [File Explorer](#file-explorer)
- [Project](#project)
- [Color](#color)
- [Colorscheme](#colorscheme)
  - [Tree-sitter Supported Colorscheme](#tree-sitter-supported-colorscheme)
  - [Lua Colorscheme](#lua-colorscheme)
  - [Colorscheme Creation](#colorscheme-creation)
  - [Colorscheme Switchers](#colorscheme-switchers)
- [Bars and Lines](#bars-and-lines)
  - [Statusline](#statusline)
  - [Tabline](#tabline)
  - [Cursorline](#cursorline)
- [Startup](#startup)
- [Icon](#icon)
- [Media](#media)
- [Note Taking](#note-taking)
- [Utility](#utility)
  - [CSV Files](#csv-files)
- [Terminal Integration](#terminal-integration)
- [Debugging](#debugging)
  - [Quickfix](#quickfix)
- [Deployment](#deployment)
- [Test](#test)
- [Code Runner](#code-runner)
- [Neovim Lua Development](#neovim-lua-development)
- [Fennel](#fennel)
- [Dependency Management](#dependency-management)
- [Git](#git)
  - [GitHub](#github)
- [Motion](#motion)
- [Keybinding](#keybinding)
- [Mouse](#mouse)
- [Scrolling](#scrolling)
  - [Scrollbar](#scrollbar)
- [Editing Support](#editing-support)
  - [Comment](#comment)
- [Formatting](#formatting)
  - [Indent](#indent)
- [Command Line](#command-line)
- [Session](#session)
- [Remote Development](#remote-development)
- [Split and Window](#split-and-window)
  - [Tmux](#tmux)
- [Game](#game)
  - [Competitive Programming](#competitive-programming)
- [Workflow](#workflow)
- [Preconfigured Configuration](#preconfigured-configuration)
- [External](#external)
  - [Version Manager](#version-manager)
  - [Boilerplate](#boilerplate)
  - [OS-specific](#os-specific)
- [Wishlist](#wishlist)
- [UI](#ui)
- [Starter Templates](#starter-templates)
- [Vim](#vim)
- [Resource](#resource)

## Plugin Manager
- [lewis6991/pckr.nvim](https://github.com/lewis6991/pckr.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lewis6991/pckr.nvim?style=plastic) - Spiritual successor of `wbthomason/packer.nvim`.
- [savq/paq-nvim](https://github.com/savq/paq-nvim) ![Github Repo stars](https://img.shields.io/github/stars/savq/paq-nvim?style=plastic) - Neovim package manager written in Lua.
- [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) ![Github Repo stars](https://img.shields.io/github/stars/NTBBloodbath/cheovim?style=plastic) - Neovim configuration switcher written in Lua. Inspired by chemacs.
- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/lazy.nvim?style=plastic) - A modern plugin manager, featuring a graphical interface, async execution, a lockfile and more.
- [roobert/activate.nvim](https://github.com/roobert/activate.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/activate.nvim?style=plastic) - A plugin installation system designed to complement `folke/lazy.nvim`.
- [nvim-neorocks/rocks.nvim](https://github.com/nvim-neorocks/rocks.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-neorocks/rocks.nvim?style=plastic) - A modern approach to plugin management using Luarocks, inspired by Cargo.
- [echasnovski/mini.nvim#mini.deps](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-deps.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for managing other plugins. Uses Git and built-in packages to install, update, clean, and snapshot plugins.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## LSP

### (requires Neovim 0.5)

- [Dan7h3x/signup.nvim](https://github.com/Dan7h3x/signup.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Dan7h3x/signup.nvim?style=plastic) - a little smart `lsp_signature` helper with awesome features.
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) ![Github Repo stars](https://img.shields.io/github/stars/neovim/nvim-lspconfig?style=plastic) - Quickstart configurations for the LSP client.
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-lua/lsp-status.nvim?style=plastic) - This is a plugin/library for generating statusline components from the built-in LSP client.
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) ![Github Repo stars](https://img.shields.io/github/stars/RishabhRD/nvim-lsputils?style=plastic) - Better defaults for nvim-lsp actions.
- [nvimdev/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimdev/lspsaga.nvim?style=plastic) - A light-weight LSP plugin based on Neovim's built-in LSP with a highly performant UI.
- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) ![Github Repo stars](https://img.shields.io/github/stars/kosayoda/nvim-lightbulb?style=plastic) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- [roobert/action-hints.nvim](https://github.com/roobert/action-hints.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/action-hints.nvim?style=plastic) - Show information about the word under the cursor in the statusline or as virtual text.
- [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) ![Github Repo stars](https://img.shields.io/github/stars/onsails/lspkind.nvim?style=plastic) - The plugin adds vscode-like icons to Neovim LSP completions.
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) ![Github Repo stars](https://img.shields.io/github/stars/ojroques/nvim-lspfuzzy?style=plastic) - A small plugin to make the LSP client use FZF.
- [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gfanto/fzf-lsp.nvim?style=plastic) - Enable the power of FZF fuzzy search for the Neovim built in LSP.
- [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/lsp_signature.nvim?style=plastic) - LSP signature hint when you type.
- [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) ![Github Repo stars](https://img.shields.io/github/stars/smjonas/inc-rename.nvim?style=plastic) - Provides an incremental LSP rename command based on Neovim's command-preview feature.
- [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) ![Github Repo stars](https://img.shields.io/github/stars/rmagatti/goto-preview?style=plastic) - Previewing native LSP's goto definition calls in floating windows.
- [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jubnzv/virtual-types.nvim?style=plastic) - Show type annotations as virtual text.
- [marilari88/twoslash-queries.nvim](https://github.com/marilari88/twoslash-queries.nvim) ![Github Repo stars](https://img.shields.io/github/stars/marilari88/twoslash-queries.nvim?style=plastic) - Provide inline virtual text displaying TypeScript types for the inspected variables.
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/navigator.lua?style=plastic) - Learn existing code quickly and navigate code like a breeze. A swiss army knife makes exploring LSP and Tree-sitter symbols a piece of cake.
- [hedyhli/outline.nvim](https://github.com/hedyhli/outline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/hedyhli/outline.nvim?style=plastic) - A significantly enhanced and refactored fork of `symbols-outline.nvim`.
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) ![Github Repo stars](https://img.shields.io/github/stars/stevearc/aerial.nvim?style=plastic) - A code outline window for skimming and quick navigation.
- [SmiteshP/nvim-navbuddy](https://github.com/SmiteshP/nvim-navbuddy) ![Github Repo stars](https://img.shields.io/github/stars/SmiteshP/nvim-navbuddy?style=plastic) - A simple popup display that provides breadcrumbs like navigation features using LSP.
- [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tamago324/nlsp-settings.nvim?style=plastic) - Setup LSP with JSON or YAML files.
- [jakewvincent/texmagic.nvim](https://github.com/jakewvincent/texmagic.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jakewvincent/texmagic.nvim?style=plastic) - Enhance the lspconfig settings for Texlab by defining any number of custom LaTeX build engines and selecting them with magic comments.
- [aznhe21/actions-preview.nvim](https://github.com/aznhe21/actions-preview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/aznhe21/actions-preview.nvim?style=plastic) - Fully customizable previewer for LSP code actions.
- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) ![Github Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-lint?style=plastic) - An asynchronous linter plugin, complementary to the built-in Language Server Protocol support.
- [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) ![Github Repo stars](https://img.shields.io/github/stars/b0o/SchemaStore.nvim?style=plastic) - Provide access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog.
- [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ldelossa/litee.nvim?style=plastic) - Neovim's missing IDE features.
- [j-hui/fidget.nvim](https://github.com/j-hui/fidget.nvim) ![Github Repo stars](https://img.shields.io/github/stars/j-hui/fidget.nvim?style=plastic) - Standalone UI for LSP progress.
- [scalameta/nvim-metals](https://github.com/scalameta/nvim-metals) ![Github Repo stars](https://img.shields.io/github/stars/scalameta/nvim-metals?style=plastic) - Neovim plugin for Metals, the Scala language server, using Neovim's builtin LSP.
- [junnplus/lsp-setup.nvim](https://github.com/junnplus/lsp-setup.nvim) ![Github Repo stars](https://img.shields.io/github/stars/junnplus/lsp-setup.nvim?style=plastic) - A simple wrapper for nvim-lspconfig and nvim-lsp-installer to easily setup LSP servers.
- [amrbashir/nvim-docs-view](https://github.com/amrbashir/nvim-docs-view) ![Github Repo stars](https://img.shields.io/github/stars/amrbashir/nvim-docs-view?style=plastic) - Display LSP hover documentation in a side panel.
- [roobert/hoversplit.nvim](https://github.com/roobert/hoversplit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/hoversplit.nvim?style=plastic) - Automatically updated documentation and information about code symbols in a split window.
- [mfussenegger/nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) ![Github Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-jdtls?style=plastic) - Extensions for the built-in LSP support for eclipse.jdt.ls.
- [Kasama/nvim-custom-diagnostic-highlight](https://github.com/Kasama/nvim-custom-diagnostic-highlight) ![Github Repo stars](https://img.shields.io/github/stars/Kasama/nvim-custom-diagnostic-highlight?style=plastic) - Inline diagnostics popup-highlight much like coc-nvim but based on `vim.diagnostic`.
- [mrcjkb/haskell-tools.nvim](https://github.com/mrcjkb/haskell-tools.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mrcjkb/haskell-tools.nvim?style=plastic) - Seamless integration of Neovim with Haskell development tools like haskell-language-server and Hoogle.
- [ranjithshegde/ccls.nvim](https://github.com/ranjithshegde/ccls.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ranjithshegde/ccls.nvim?style=plastic) - Use off-spec extensions of ccls LSP and browse AST.
- [idanarye/nvim-buffls](https://github.com/idanarye/nvim-buffls) ![Github Repo stars](https://img.shields.io/github/stars/idanarye/nvim-buffls?style=plastic) - Add LSP functionality to specific Neovim buffers.
- [DNLHC/glance.nvim](https://github.com/DNLHC/glance.nvim) ![Github Repo stars](https://img.shields.io/github/stars/DNLHC/glance.nvim?style=plastic) - A pretty window for previewing, navigating and editing your LSP locations.
- [deathbeam/lspecho.nvim](https://github.com/deathbeam/lspecho.nvim) ![Github Repo stars](https://img.shields.io/github/stars/deathbeam/lspecho.nvim?style=plastic) - Echo LSP progress to cmdline or embed it in status line.
- [linrongbin16/lsp-progress.nvim](https://github.com/linrongbin16/lsp-progress.nvim) ![Github Repo stars](https://img.shields.io/github/stars/linrongbin16/lsp-progress.nvim?style=plastic) - A performant LSP progress status.
- [jinzhongjia/LspUI.nvim](https://github.com/jinzhongjia/LspUI.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jinzhongjia/LspUI.nvim?style=plastic) - A modern and useful UI that wraps LSP operations.
- [VidocqH/lsp-lens.nvim](https://github.com/VidocqH/lsp-lens.nvim) ![Github Repo stars](https://img.shields.io/github/stars/VidocqH/lsp-lens.nvim?style=plastic) - Display function references above function definition like IDEA codelens.
- [chrisgrieser/nvim-dr-lsp](https://github.com/chrisgrieser/nvim-dr-lsp) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-dr-lsp?style=plastic) - Status line component showing the number of LSP definition and reference of the token under the cursor.
- [Wansmer/symbol-usage.nvim](https://github.com/Wansmer/symbol-usage.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Wansmer/symbol-usage.nvim?style=plastic) - Display references, definitions and implementations of document symbols.
- [creativenull/efmls-configs-nvim](https://github.com/creativenull/efmls-configs-nvim) ![Github Repo stars](https://img.shields.io/github/stars/creativenull/efmls-configs-nvim?style=plastic) - An unofficial collection of linters and formatters configured for efm-langserver to work with builtin LSP.
- [creativenull/diagnosticls-configs-nvim](https://github.com/creativenull/diagnosticls-configs-nvim) ![Github Repo stars](https://img.shields.io/github/stars/creativenull/diagnosticls-configs-nvim?style=plastic) - An unofficial collection of linters and formatters configured for diagnostic-languageserver to work with builtin LSP.
- [hinell/lsp-timeout.nvim](https://github.com/hinell/lsp-timeout.nvim) ![Github Repo stars](https://img.shields.io/github/stars/hinell/lsp-timeout.nvim?style=plastic) - Automatically start/stop idle/unused LSP servers; keeps RAM usage low.
- [nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimtools/none-ls.nvim?style=plastic) - Null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
- [zeioth/none-ls-autoload.nvim](https://github.com/zeioth/none-ls-autoload.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zeioth/none-ls-autoload.nvim?style=plastic) - Auto-load/Auto-unload none-ls sources installed with mason. It supports builtin sources and external sources.
- [vxpm/ferris.nvim](https://github.com/vxpm/ferris.nvim) ![Github Repo stars](https://img.shields.io/github/stars/vxpm/ferris.nvim?style=plastic) - Interact with Rust-Analyzer's LSP extensions.
- [mrcjkb/rustaceanvim](https://github.com/mrcjkb/rustaceanvim) ![Github Repo stars](https://img.shields.io/github/stars/mrcjkb/rustaceanvim?style=plastic) - A heavily modified fork of rust-tools.nvim that does not require a `setup` call and does not depend on nvim-lspconfig.
- [soulis-1256/eagle.nvim](https://github.com/soulis-1256/eagle.nvim) ![Github Repo stars](https://img.shields.io/github/stars/soulis-1256/eagle.nvim?style=plastic) - Mouse-hover LSP hints.
- [stevanmilic/nvim-lspimport](https://github.com/stevanmilic/nvim-lspimport) ![Github Repo stars](https://img.shields.io/github/stars/stevanmilic/nvim-lspimport?style=plastic) - Automatically resolves imports for undefined terms. Useful with `pyright` language server.
- [jmbuhr/otter.nvim](https://github.com/jmbuhr/otter.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jmbuhr/otter.nvim?style=plastic) - Provides LSP features and a nvim-cmp completion source for languages embedded in other documents.
- [lopi-py/luau-lsp.nvim](https://github.com/lopi-py/luau-lsp.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lopi-py/luau-lsp.nvim?style=plastic) - A luau-lsp extension to improve your experience.
- [LukasPietzschmann/boo.nvim](https://github.com/LukasPietzschmann/boo.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LukasPietzschmann/boo.nvim?style=plastic) - Quickly pop-up some LSP-powered information of the thing your cursor is on.
- [zeioth/garbage-day.nvim](https://github.com/Zeioth/garbage-day.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zeioth/garbage-day.nvim?style=plastic) - Garbage collector that stops inactive LSP clients to free RAM.
- [rachartier/tiny-inline-diagnostic.nvim](https://github.com/rachartier/tiny-inline-diagnostic.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rachartier/tiny-inline-diagnostic.nvim?style=plastic) - Display prettier diagnostic messages. Display one line diagnostic messages where the cursor is, with icons and colors.
- [chrisgrieser/nvim-lsp-endhints](https://github.com/chrisgrieser/nvim-lsp-endhints) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-lsp-endhints?style=plastic) - Display LSP inlay hints at the end of the line, rather than within the line.
- [rachartier/tiny-code-action.nvim](https://github.com/rachartier/tiny-code-action.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rachartier/tiny-code-action.nvim?style=plastic) - Provides a simple way to run and visualize code actions with Telescope.
- [mawkler/refjump.nvim](https://github.com/mawkler/refjump.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mawkler/refjump.nvim?style=plastic) - Jump to next/previous LSP reference for item under cursor with `]r`/`[r`.
- [alexpasmantier/pymple.nvim](https://github.com/alexpasmantier/pymple.nvim) ![Github Repo stars](https://img.shields.io/github/stars/alexpasmantier/pymple.nvim?style=plastic) - Refactor Python imports on file move/rename.
- [esmuellert/nvim-eslint](https://github.com/esmuellert/nvim-eslint) ![Github Repo stars](https://img.shields.io/github/stars/esmuellert/nvim-eslint?style=plastic) - Bundle VSCode ESLint language server and utilize the native LSP client to provide a all-in-one ESLint experience.

#### LSP Installer

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) ![Github Repo stars](https://img.shields.io/github/stars/anott03/nvim-lspinstall?style=plastic) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) ![Github Repo stars](https://img.shields.io/github/stars/alexaandru/nvim-lspupdate?style=plastic) - Updates installed (or auto installs if missing) LSP servers.
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) ![Github Repo stars](https://img.shields.io/github/stars/williamboman/mason.nvim?style=plastic) - Portable package manager that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.

#### Diagnostics

- [sontungexpt/better-diagnostic-virtual-text](https://github.com/sontungexpt/better-diagnostic-virtual-text) ![Github Repo stars](https://img.shields.io/github/stars/sontungexpt/better-diagnostic-virtual-text?style=plastic) - Enhances the display of virtual text for diagnostics. This function aims to provide a more user-friendly and informative presentation of diagnostic messages directly within the editor.
- [~whynothugo/lsp_lines.nvim](https://git.sr.ht/~whynothugo/lsp_lines.nvim) - Render diagnostics using virtual lines on top of the real line of code.
- [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) ![Github Repo stars](https://img.shields.io/github/stars/onsails/diaglist.nvim?style=plastic) - Live render workspace diagnostics in quickfix, buffer diagnostics in loclist.
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/trouble.nvim?style=plastic) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- [piersolenski/wtf.nvim](https://github.com/piersolenski/wtf.nvim) ![Github Repo stars](https://img.shields.io/github/stars/piersolenski/wtf.nvim?style=plastic) - AI powered diagnostic debugging, helps explain complex errors and offers custom tailored solutions.
- [chrisgrieser/nvim-rulebook](https://github.com/chrisgrieser/nvim-rulebook) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-rulebook?style=plastic) - Add inline-comments to ignore rules, or lookup rule documentation online.
- [artemave/workspace-diagnostics.nvim](https://github.com/artemave/workspace-diagnostics.nvim) ![Github Repo stars](https://img.shields.io/github/stars/artemave/workspace-diagnostics.nvim?style=plastic) - Populate diagnostics for all projects files, not just the opened ones.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Completion

- [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) ![Github Repo stars](https://img.shields.io/github/stars/ms-jpq/coq_nvim?style=plastic) - Fast as FUCK Neovim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) ![Github Repo stars](https://img.shields.io/github/stars/hrsh7th/nvim-cmp?style=plastic) - A completion plugin written in Lua. New version of nvim-compe.
  - [lukas-reineke/cmp-under-comparator](https://github.com/lukas-reineke/cmp-under-comparator) ![Github Repo stars](https://img.shields.io/github/stars/lukas-reineke/cmp-under-comparator?style=plastic) - A nvim-cmp function for better sorting.
  - [SergioRibera/cmp-dotenv](https://github.com/SergioRibera/cmp-dotenv) ![Github Repo stars](https://img.shields.io/github/stars/SergioRibera/cmp-dotenv?style=plastic) - Load environment variables from the shell or from your `.env` files.
- [echasnovski/mini.nvim#mini.completion](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-completion.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for asynchronous two-stage completion. Supports showing completion item info and independent function signature.
- [deathbeam/autocomplete.nvim](https://github.com/deathbeam/autocomplete.nvim) ![Github Repo stars](https://img.shields.io/github/stars/deathbeam/autocomplete.nvim?style=plastic) - Very simple and minimal autocompletion for cmdline and buffer using LSP and Tree-sitter with signature help.
- [Saghen/blink.cmp](https://github.com/Saghen/blink.cmp) ![Github Repo stars](https://img.shields.io/github/stars/Saghen/blink.cmp?style=plastic) - Really fast completion with LSP & snippet support, along with signature help, cmdline completion, and autobracket support (based on semantic tokens).
- [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) ![Github Repo stars](https://img.shields.io/github/stars/zbirenbaum/copilot.lua?style=plastic) - Fully featured Lua replacement for [GitHub/copilot.vim](https://github.com/github/copilot.vim).
- [brianaung/compl.nvim](https://github.com/brianaung/compl.nvim) ![Github Repo stars](https://img.shields.io/github/stars/brianaung/compl.nvim?style=plastic) - A minimal and dependency-free auto-completion built on top of Vim's ins-completion mechanism.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## AI

- [Aaronik/GPTModels.nvim](https://github.com/Aaronik/GPTModels.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Aaronik/GPTModels.nvim?style=plastic) - GPTModels - a stable, clean, multi model, window based LLM AI tool.
- [Robitx/gp.nvim](https://github.com/Robitx/gp.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Robitx/gp.nvim?style=plastic) - ChatGPT like sessions and instructable text/code operations in your favorite editor.
- [jackMort/ChatGPT.nvim](https://github.com/jackMort/ChatGPT.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jackMort/ChatGPT.nvim?style=plastic) - Effortless Natural Language Generation with OpenAI's ChatGPT API.
- [CamdenClark/flyboy](https://github.com/CamdenClark/flyboy) ![Github Repo stars](https://img.shields.io/github/stars/CamdenClark/flyboy?style=plastic) - Simple interaction with ChatGPT in a markdown buffer. Supports GPT-4 and Azure OpenAI.
- [gsuuon/model.nvim](https://github.com/gsuuon/model.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gsuuon/model.nvim?style=plastic) - Integrate LLMs via a prompt builder interface. Multi-providers including OpenAI (+ compatibles), PaLM, HuggingFace and local engines like llamacpp.
- [dense-analysis/neural](https://github.com/dense-analysis/neural) ![Github Repo stars](https://img.shields.io/github/stars/dense-analysis/neural?style=plastic) - Integrate LLMs for generating code, interacting with chat bots, and more.
- [jpmcb/nvim-llama](https://github.com/jpmcb/nvim-llama) ![Github Repo stars](https://img.shields.io/github/stars/jpmcb/nvim-llama?style=plastic) - LLM (Llama 2 and llama.cpp) wrappers.
- [David-Kunz/gen.nvim](https://github.com/David-Kunz/gen.nvim) ![Github Repo stars](https://img.shields.io/github/stars/David-Kunz/gen.nvim?style=plastic) - Generate text using LLMs (via Ollama) with customizable prompts.
- [kiddos/gemini.nvim](https://github.com/kiddos/gemini.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kiddos/gemini.nvim?style=plastic) - Bindings to Google Gemini API.
- [olimorris/codecompanion.nvim](https://github.com/olimorris/codecompanion.nvim) ![Github Repo stars](https://img.shields.io/github/stars/olimorris/codecompanion.nvim?style=plastic) - Copilot Chat like experience, complete with inline assistant. Supports Anthropic, Gemini, Ollama and OpenAI.
- [you-n-g/simplegpt.nvim](https://github.com/you-n-g/simplegpt.nvim) ![Github Repo stars](https://img.shields.io/github/stars/you-n-g/simplegpt.nvim?style=plastic) - Provide a simple yet flexible way to construct and send questions to ChatGPT.
- [Exafunction/codeium.nvim](https://github.com/Exafunction/codeium.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Exafunction/codeium.nvim?style=plastic) - Free, ultrafast Copilot alternative. Supports LSP and Tree-sitter.
- [CopilotC-Nvim/CopilotChat.nvim](https://github.com/CopilotC-Nvim/CopilotChat.nvim) ![Github Repo stars](https://img.shields.io/github/stars/CopilotC-Nvim/CopilotChat.nvim?style=plastic) - A chat interface for GitHub Copilot that allows you to directly ask and receive answers to coding-related questions.
- [tzachar/cmp-ai](https://github.com/tzachar/cmp-ai) ![Github Repo stars](https://img.shields.io/github/stars/tzachar/cmp-ai?style=plastic) - This is a general purpose AI source for nvim-cmp, easily adapted to any REST API supporting remote code completion.
- [milanglacier/minuet-ai.nvim](https://github.com/milanglacier/minuet-ai.nvim) ![Github Repo stars](https://img.shields.io/github/stars/milanglacier/minuet-ai.nvim?style=plastic) - Minuet offers code completion from LLM providers including OpenAI (compatible), Gemini, Claude, Ollama, Deepseek and more providers, with support for nvim-cmp, blink.cmp and virtual-text frontend.
- [yetone/avante.nvim](https://github.com/yetone/avante.nvim) ![Github Repo stars](https://img.shields.io/github/stars/yetone/avante.nvim?style=plastic) - Chat with your code as if you are in Cursor AI IDE.
- [Kurama622/llm.nvim](https://github.com/Kurama622/llm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Kurama622/llm.nvim?style=plastic) - Free large language model (LLM) support, provides commands to interact with LLM.
- [3v0k4/exit.nvim](https://github.com/3v0k4/exit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/3v0k4/exit.nvim?style=plastic) - Prompt LLMs (large language models) to write Vim commands.
- [k2589/LLuMinate.nvim](https://github.com/k2589/lluminate.nvim) ![Github Repo stars](https://img.shields.io/github/stars/k2589/LLuMinate.nvim?style=plastic) - Enrich context for LLM with LSP hover added to clipboard.
- [supermaven-inc/supermaven-nvim](https://github.com/supermaven-inc/supermaven-nvim) ![Github Repo stars](https://img.shields.io/github/stars/supermaven-inc/supermaven-nvim?style=plastic) - The fastest copilot, brought to you by [Supermaven](https://supermaven.com/).
- [milanglacier/yarepl.nvim#aider-extensions](https://github.com/milanglacier/yarepl.nvim/blob/main/extensions/README.md) ![Github Repo stars](https://img.shields.io/github/stars/milanglacier/yarepl.nvim?style=plastic) - Integration with [aider-chat](https://aider.chat), a TUI AI coding assistant.
- [Davidyz/VectorCode](https://github.com/davidyz/vectorcode) ![Github Repo stars](https://img.shields.io/github/stars/Davidyz/VectorCode?style=plastic) - Supercharge your LLM experience with repository-level RAG.
- [dlants/magenta.nvim](https://github.com/dlants/magenta.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dlants/magenta.nvim?style=plastic) - Leverage coding assistants for chat and code generation. Provides tools for the AI/LLM agent to explore and edit your code, like Aider, Cursor and Windsurf.
- [StanAngeloff/claudius.nvim](https://github.com/StanAngeloff/claudius.nvim) ![Github Repo stars](https://img.shields.io/github/stars/StanAngeloff/claudius.nvim?style=plastic) - Text-based interface for chatting with Claude AI directly in your buffer.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Programming Languages Support

- [Julian/lean.nvim](https://github.com/Julian/lean.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Julian/lean.nvim?style=plastic) - Neovim support for the [Lean Theorem Prover](https://leanprover.github.io/).
- [nvim-flutter/flutter-tools.nvim](https://github.com/nvim-flutter/flutter-tools.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-flutter/flutter-tools.nvim?style=plastic) - Build Flutter and Dart applications using the native LSP.
- [brendalf/mix.nvim](https://github.com/brendalf/mix.nvim) ![Github Repo stars](https://img.shields.io/github/stars/brendalf/mix.nvim?style=plastic) - Mix (from Elixir) wrapper plugin.
- [AckslD/swenv.nvim](https://github.com/AckslD/swenv.nvim) ![Github Repo stars](https://img.shields.io/github/stars/AckslD/swenv.nvim?style=plastic) - Tiny plugin to quickly switch Python virtual environments without restarting.
- [roobert/f-string-toggle.nvim](https://github.com/roobert/f-string-toggle.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/f-string-toggle.nvim?style=plastic) - Toggle Python f-strings.
- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) ![Github Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-jqx?style=plastic) - Interactive interface for JSON files.
- [nanotee/sqls.nvim](https://github.com/nanotee/sqls.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nanotee/sqls.nvim?style=plastic) - SQL database connection plugin + LSP client.
- [dmmulroy/tsc.nvim](https://github.com/dmmulroy/tsc.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dmmulroy/tsc.nvim?style=plastic) - Asynchronous project-wide TypeScript type-checking using the TypeScript compiler (TSC) with results loaded into a quickfix list.
- [dmmulroy/ts-error-translator.nvim](https://github.com/dmmulroy/ts-error-translator.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dmmulroy/ts-error-translator.nvim?style=plastic) - A port of Matt Pocock's ts-error-translator for VSCode for turning messy and confusing TypeScript errors into plain English.
- [chuwy/ucm.nvim](https://github.com/chuwy/ucm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/chuwy/ucm.nvim?style=plastic) - Navigating [Unison](https://unison-lang.org/) projects.
- [niuiic/typst-preview.nvim](https://github.com/niuiic/typst-preview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/typst-preview.nvim?style=plastic) - Preview typst documents, respond to file changes.
- [simaxme/java.nvim](https://github.com/simaxme/java.nvim) ![Github Repo stars](https://img.shields.io/github/stars/simaxme/java.nvim?style=plastic) - Some utilities regarding Java development (e.g. updating symbol usages when renaming or moving a file in nvim-tree).
- [chomosuke/typst-preview.nvim](https://github.com/chomosuke/typst-preview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/chomosuke/typst-preview.nvim?style=plastic) - Preview typst documents in the browser, instant update on each keystroke, and cross jump between code and preview.
- [quarto-dev/quarto-nvim](https://github.com/quarto-dev/quarto-nvim) ![Github Repo stars](https://img.shields.io/github/stars/quarto-dev/quarto-nvim?style=plastic) - Tools for working with [Quarto](https://quarto.org/) documents.
- [iabdelkareem/csharp.nvim](https://github.com/iabdelkareem/csharp.nvim) ![Github Repo stars](https://img.shields.io/github/stars/iabdelkareem/csharp.nvim?style=plastic) - Enhances the development experience for .NET developers.
- [jim-at-jibba/micropython.nvim](https://github.com/jim-at-jibba/micropython.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jim-at-jibba/micropython.nvim?style=plastic) - Enhances the development experience for developers using Micro-python for IoT and maker projects.
- [neolooong/whichpy.nvim](https://github.com/neolooong/whichpy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/neolooong/whichpy.nvim?style=plastic) - Switch Python interpreter without restarting LSP.
- [nvim-java/nvim-java](https://github.com/nvim-java/nvim-java) ![Github Repo stars](https://img.shields.io/github/stars/nvim-java/nvim-java?style=plastic) - Everything you need for a painless Java experience.

### Golang

- [ray-x/go.nvim](https://github.com/ray-x/go.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/go.nvim?style=plastic) - Golang plugin based on LSP and Tree-sitter.
- [crusj/structrue-go.nvim](https://github.com/crusj/structrue-go.nvim) ![Github Repo stars](https://img.shields.io/github/stars/crusj/structrue-go.nvim?style=plastic) - A better structured display of Golang symbols information.
- [crispgm/nvim-go](https://github.com/crispgm/nvim-go) ![Github Repo stars](https://img.shields.io/github/stars/crispgm/nvim-go?style=plastic) - A minimal implementation of Golang development plugin.
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) ![Github Repo stars](https://img.shields.io/github/stars/edolphin-ydf/goimpl.nvim?style=plastic) - Generate interface stubs for a type.
- [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim/) ![Github Repo stars](https://img.shields.io/github/stars/olexsmir/gopher.nvim?style=plastic) - Plugin for making Golang development easiest.
- [rafaelsq/nvim-goc.lua](https://github.com/rafaelsq/nvim-goc.lua) ![Github Repo stars](https://img.shields.io/github/stars/rafaelsq/nvim-goc.lua?style=plastic) - Highlight your buffer with Golang Code Coverage.
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) ![Github Repo stars](https://img.shields.io/github/stars/crusj/hierarchy-tree-go.nvim?style=plastic) - Neovim plugin for Golang, callHierarchy UI tree.
- [yanskun/gotests.nvim](https://github.com/yanskun/gotests.nvim) ![Github Repo stars](https://img.shields.io/github/stars/yanskun/gotests.nvim?style=plastic) - Make Go tests easy with [gotests](https://github.com/cweill/gotests).
- [maxandron/goplements.nvim](https://github.com/maxandron/goplements.nvim) ![Github Repo stars](https://img.shields.io/github/stars/maxandron/goplements.nvim?style=plastic) - Visualize Go struct and interface implementations.
- [Snikimonkd/cmp-go-pkgs](https://github.com/Snikimonkd/cmp-go-pkgs) ![Github Repo stars](https://img.shields.io/github/stars/Snikimonkd/cmp-go-pkgs?style=plastic) - Cmp source for Go packages names.

### YAML

- [someone-stole-my-name/yaml-companion.nvim](https://github.com/someone-stole-my-name/yaml-companion.nvim) ![Github Repo stars](https://img.shields.io/github/stars/someone-stole-my-name/yaml-companion.nvim?style=plastic) - Get, set and autodetect YAML schemas in your buffers.
- [cuducos/yaml.nvim](https://github.com/cuducos/yaml.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cuducos/yaml.nvim?style=plastic) - Utils to work with YAML files.

### Web Development

- [rest-nvim/rest.nvim](https://github.com/rest-nvim/rest.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rest-nvim/rest.nvim?style=plastic) - A fast Neovim HTTP client written in Lua.
- [lima1909/resty.nvim](https://github.com/lima1909/resty.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lima1909/resty.nvim?style=plastic) - Fast and easy-to-use HTTP-Rest-Client.
- [mistweaverco/kulala.nvim](https://github.com/mistweaverco/kulala.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mistweaverco/kulala.nvim?style=plastic) - A minimal HTTP-client interface.
- [ray-x/web-tools.nvim](https://github.com/ray-x/web-tools.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/web-tools.nvim?style=plastic) - Launch a local development server with live reload feature for static & dynamic pages, HTML & CSS tag rename with LSP.
- [roobert/tailwindcss-colorizer-cmp.nvim](https://github.com/roobert/tailwindcss-colorizer-cmp.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/tailwindcss-colorizer-cmp.nvim?style=plastic) - Add vscode-style TailwindCSS completion to nvim-cmp.
- [luckasRanarison/tailwind-tools.nvim](https://github.com/luckasRanarison/tailwind-tools.nvim) ![Github Repo stars](https://img.shields.io/github/stars/luckasRanarison/tailwind-tools.nvim?style=plastic) - Unofficial TailwindCSS tooling.
- [cjodo/convert.nvim](https://github.com/cjodo/convert.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cjodo/convert.nvim?style=plastic) - A tool for CSS unit conversions.
- [farias-hecdin/CSSVarViewer](https://github.com/farias-hecdin/CSSVarViewer) ![Github Repo stars](https://img.shields.io/github/stars/farias-hecdin/CSSVarViewer?style=plastic) - Easily visualize the content of your CSS variables in a virtual text.
- [farias-hecdin/CSSVarHighlight](https://github.com/farias-hecdin/CSSVarHighlight) ![Github Repo stars](https://img.shields.io/github/stars/farias-hecdin/CSSVarHighlight?style=plastic) - Quickly highlight the color you defined in your CSS variables with the help of `mini.hipatterns`.

### Markdown and LaTeX

- [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ellisonleao/glow.nvim?style=plastic) - Markdown preview using glow.
- [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/iamcco/markdown-preview.nvim?style=plastic) - Preview markdown on your modern browser with synchronised scrolling and flexible configuration.
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) ![Github Repo stars](https://img.shields.io/github/stars/davidgranstrom/nvim-markdown-preview?style=plastic) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jghauser/auto-pandoc.nvim?style=plastic) - Easy pandoc conversion leveraging YAML blocks.
- [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jghauser/follow-md-links.nvim?style=plastic) - Press enter to follow internal markdown links.
- [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jubnzv/mdeval.nvim?style=plastic) - Evaluate code blocks inside markdown documents.
- [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) ![Github Repo stars](https://img.shields.io/github/stars/kdheepak/panvimdoc?style=plastic) - A pandoc to vimdoc GitHub action.
- [frabjous/knap](https://github.com/frabjous/knap) ![Github Repo stars](https://img.shields.io/github/stars/frabjous/knap?style=plastic) - Plugin for creating automatic updating-as-you-type previews for markdown, LaTeX and other documents.
- [jbyuki/carrot.nvim](https://github.com/jbyuki/carrot.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jbyuki/carrot.nvim?style=plastic) - Markdown evaluator Lua code blocks.
- [AckslD/nvim-FeMaco.lua](https://github.com/AckslD/nvim-FeMaco.lua) ![Github Repo stars](https://img.shields.io/github/stars/AckslD/nvim-FeMaco.lua?style=plastic) - Catalyze your Fenced Markdown Code-block editing.
- [Nedra1998/nvim-mdlink](https://github.com/Nedra1998/nvim-mdlink) ![Github Repo stars](https://img.shields.io/github/stars/Nedra1998/nvim-mdlink?style=plastic) - Simplify creating and following markdown links.
- [nfrid/markdown-togglecheck](https://github.com/nfrid/markdown-togglecheck) ![Github Repo stars](https://img.shields.io/github/stars/nfrid/markdown-togglecheck?style=plastic) - Simple Neovim plugin for toggling check boxes using Tree-sitter.
- [toppair/peek.nvim](https://github.com/toppair/peek.nvim) ![Github Repo stars](https://img.shields.io/github/stars/toppair/peek.nvim?style=plastic) - Preview markdown in a webview window.
- [yaocccc/nvim-hl-mdcodeblock.lua](https://github.com/yaocccc/nvim-hl-mdcodeblock.lua) ![Github Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-hl-mdcodeblock.lua?style=plastic) - Highlight markdown codeblock using Tree-sitter.
- [kiran94/edit-markdown-table.nvim](https://github.com/kiran94/edit-markdown-table.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kiran94/edit-markdown-table.nvim?style=plastic) - Edit Markdown Tables using Tree-sitter.
- [richardbizik/nvim-toc](https://github.com/richardbizik/nvim-toc) ![Github Repo stars](https://img.shields.io/github/stars/richardbizik/nvim-toc?style=plastic) - Easily generate table of contents for markdown files.
- [Zeioth/markmap.nvim](https://github.com/Zeioth/markmap.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Zeioth/markmap.nvim?style=plastic) - Visualize your Markdown as mindmaps.
- [tadmccorkle/markdown.nvim](https://github.com/tadmccorkle/markdown.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tadmccorkle/markdown.nvim?style=plastic) - Configurable tools for markdown files, including inline-style, link, and navigation keymaps, table of contents, improved list editing, and more.
- [mpas/marp-nvim](https://github.com/mpas/marp-nvim) ![Github Repo stars](https://img.shields.io/github/stars/mpas/marp-nvim?style=plastic) - Present using markdown with [Marp](https://marp.app/).
- [Myzel394/easytables.nvim](https://github.com/Myzel394/easytables.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Myzel394/easytables.nvim?style=plastic) - Easily insert and edit markdown tables with a live preview and useful helpers.
- [MeanderingProgrammer/render-markdown.nvim](https://github.com/MeanderingProgrammer/render-markdown.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MeanderingProgrammer/render-markdown.nvim?style=plastic) - Improve viewing markdown files directly.
- [arminveres/md-pdf.nvim](https://github.com/arminveres/md-pdf.nvim) ![Github Repo stars](https://img.shields.io/github/stars/arminveres/md-pdf.nvim?style=plastic) - Preview markdown files and convert to PDF.
- [ChuufMaster/markdown-toc](https://github.com/ChuufMaster/markdown-toc) ![Github Repo stars](https://img.shields.io/github/stars/ChuufMaster/markdown-toc?style=plastic) - Generate TOC in any markdown file from any other markdown file with customisable levels of headings and affordances for emojis and ensuring that it works on GitHub using relative paths.
- [OXY2DEV/markview.nvim](https://github.com/OXY2DEV/markview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/OXY2DEV/markview.nvim?style=plastic) - A hackable markdown, typst, LaTeX, html(inline) & YAML renderer.
- [Kicamon/markdown-table-mode.nvim](https://github.com/Kicamon/markdown-table-mode.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Kicamon/markdown-table-mode.nvim?style=plastic) - Markdown format plugin like vim-table-mode but write in Lua.
- [SCJangra/table-nvim](https://github.com/SCJangra/table-nvim) ![Github Repo stars](https://img.shields.io/github/stars/SCJangra/table-nvim?style=plastic) - A markdown table editor that formats the table as you type.
- [nvim-telescope/telescope-bibtex.nvim](https://github.com/nvim-telescope/telescope-bibtex.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-telescope/telescope-bibtex.nvim?style=plastic) - Telescope extension to search and paste BibTeX entries into your TeX files.
- [Thiago4532/mdmath.nvim](https://github.com/Thiago4532/mdmath.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Thiago4532/mdmath.nvim?style=plastic) - A markdown equation previewer, using Kitty Graphics Protocol.

### PHP

- [gbprod/phpactor.nvim](https://github.com/gbprod/phpactor.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gbprod/phpactor.nvim?style=plastic) - Lua version of the Phpactor Vim plugin to take advantage of the latest Neovim features.
- [ta-tikoma/php.easy.nvim](https://github.com/ta-tikoma/php.easy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ta-tikoma/php.easy.nvim?style=plastic) - Methods of assistance in PHP development: create classes, constants, methods, properties; simple copying and deleting of an entity.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Language

- [potamides/pantran.nvim](https://github.com/potamides/pantran.nvim) ![Github Repo stars](https://img.shields.io/github/stars/potamides/pantran.nvim?style=plastic) - Translate your text with an interactive translation window.
- [niuiic/translate.nvim](https://github.com/niuiic/translate.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/translate.nvim?style=plastic) - Invoke any translation engine via shell command.
- [tanloong/interlaced.nvim](https://github.com/tanloong/interlaced.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tanloong/interlaced.nvim?style=plastic) - Help align bilingual parallel texts.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) ![Github Repo stars](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter?style=plastic) - Neovim Tree-sitter configurations and abstraction layer.
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) ![Github Repo stars](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-textobjects?style=plastic) - Create your own textobjects using Tree-sitter queries.
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) ![Github Repo stars](https://img.shields.io/github/stars/RRethy/nvim-treesitter-textsubjects?style=plastic) - Location and syntax aware text objects which _do what you mean_.
- [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) ![Github Repo stars](https://img.shields.io/github/stars/kylechui/nvim-surround?style=plastic) - A plugin for adding/changing/deleting surrounding delimiter pairs.
- [roobert/surround-ui.nvim](https://github.com/roobert/surround-ui.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/surround-ui.nvim?style=plastic) - Helper or training aid for kylechui/nvim-surround.
- [echasnovski/mini.nvim#mini.surround](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-surround.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for working with text surroundings (add, delete, replace, find, highlight). Supports dot-repeat, different search methods, "last"/"next" extended mappings, Tree-sitter integration, and more.
- [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) ![Github Repo stars](https://img.shields.io/github/stars/m-demare/hlargs.nvim?style=plastic) - Highlight arguments' definitions and usages, using Tree-sitter.
- [LhKipp/nvim-nu](https://github.com/LhKipp/nvim-nu) ![Github Repo stars](https://img.shields.io/github/stars/LhKipp/nvim-nu?style=plastic) - Basic editor support for the nushell language.
- [desdic/agrolens.nvim](https://github.com/desdic/agrolens.nvim) ![Github Repo stars](https://img.shields.io/github/stars/desdic/agrolens.nvim?style=plastic) - Navigate via Tree-sitter nodes using Telescope or FZF.
- [IndianBoy42/tree-sitter-just](https://github.com/IndianBoy42/tree-sitter-just) ![Github Repo stars](https://img.shields.io/github/stars/IndianBoy42/tree-sitter-just?style=plastic) - Tree-sitter grammar for [Justfiles](https://github.com/casey/just).

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Snippet

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) ![Github Repo stars](https://img.shields.io/github/stars/norcalli/snippets.nvim?style=plastic) - Snippets in Lua.
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) ![Github Repo stars](https://img.shields.io/github/stars/L3MON4D3/LuaSnip?style=plastic) - A snippet engine written in Lua.
- [echasnovski/mini.nvim#mini.snippets](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-snippets.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to manage and expand snippets. Supports LSP snippet syntax, flexible loaders, fuzzy prefix matching, interactive selection, snippet session with rich visualization, and more.
- [smjonas/snippet-converter.nvim](https://github.com/smjonas/snippet-converter.nvim) ![Github Repo stars](https://img.shields.io/github/stars/smjonas/snippet-converter.nvim?style=plastic) - Convert snippets between the most common snippet formats and modify them using a few lines of Lua code.
- [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) ![Github Repo stars](https://img.shields.io/github/stars/dcampos/nvim-snippy?style=plastic) - Snippet plugin written in Lua with support for [vim-snippets](https://github.com/honza/vim-snippets).
- [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ellisonleao/carbon-now.nvim?style=plastic) - Create beautiful code snippets directly from Neovim.
- [TobinPalmer/rayso.nvim](https://github.com/TobinPalmer/rayso.nvim) ![Github Repo stars](https://img.shields.io/github/stars/TobinPalmer/rayso.nvim?style=plastic) - Create code snippets in Neovim using [ray.so](https://ray.so).
- [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mrcjkb/haskell-snippets.nvim?style=plastic) - Haskell snippets for LuaSnip, powered by Tree-sitter and LSP.
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) ![Github Repo stars](https://img.shields.io/github/stars/rafamadriz/friendly-snippets?style=plastic) - Set of preconfigured snippets for different languages.
- [cvigilv/esqueleto.nvim](https://github.com/cvigilv/esqueleto.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cvigilv/esqueleto.nvim?style=plastic) - Simple templates to use when creating new files.
- [chrisgrieser/nvim-scissors](https://github.com/chrisgrieser/nvim-scissors) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-scissors?style=plastic) - Automagical editing and creation of snippets.
- [guilherme-puida/tesoura.nvim](https://github.com/guilherme-puida/tesoura.nvim) ![Github Repo stars](https://img.shields.io/github/stars/guilherme-puida/tesoura.nvim?style=plastic) - A flexible snippet system using Neovim's new snippet API.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Register

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) ![Github Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-peekup?style=plastic) - Dynamically interact with Vim registers.
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tversteeg/registers.nvim?style=plastic) - Non-obtrusive minimal preview of Vim registers.
- [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) ![Github Repo stars](https://img.shields.io/github/stars/acksld/nvim-neoclip.lua?style=plastic) - Clipboard manager Neovim plugin with telescope integration.
- [tenxsoydev/karen-yank.nvim](https://github.com/tenxsoydev/karen-yank.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tenxsoydev/karen-yank.nvim?style=plastic) - More intentional register handling with delete, cut and yank mappings.
- [desdic/macrothis.nvim](https://github.com/desdic/macrothis.nvim) ![Github Repo stars](https://img.shields.io/github/stars/desdic/macrothis.nvim?style=plastic) - Save and load macros/registers.
- [kr40/nvim-macros](https://github.com/kr40/nvim-macros) ![Github Repo stars](https://img.shields.io/github/stars/kr40/nvim-macros?style=plastic) - Easy way to save and load Macros, with backup and formatting options.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Marks

- [cbochs/grapple.nvim](https://github.com/cbochs/grapple.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cbochs/grapple.nvim?style=plastic) - Provides tagging, cursor tracking, and immediate navigation to important project files.
- [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) ![Github Repo stars](https://img.shields.io/github/stars/chentoast/marks.nvim?style=plastic) - A better user experience for viewing and interacting with Vim marks.
- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) ![Github Repo stars](https://img.shields.io/github/stars/ThePrimeagen/harpoon?style=plastic) - A per project, auto updating and editable marks utility for fast file navigation.
- [otavioschwanck/arrow.nvim](https://github.com/otavioschwanck/arrow.nvim) ![Github Repo stars](https://img.shields.io/github/stars/otavioschwanck/arrow.nvim?style=plastic) - Like harpoon, but with a different UX, single keybinding needed and statusline support.
- [ofirgall/open.nvim](https://github.com/ofirgall/open.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ofirgall/open.nvim?style=plastic) - Open the current word with custom openers, GitHub shorthand for example.
- [LeonHeidelbach/trailblazer.nvim](https://github.com/LeonHeidelbach/trailblazer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LeonHeidelbach/trailblazer.nvim?style=plastic) - TrailBlazer introduces a stack based mark system that enables a completely new dynamic and super fast workflow using project wide marks.
- [tomasky/bookmarks.nvim](https://github.com/tomasky/bookmarks.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tomasky/bookmarks.nvim?style=plastic) - Bookmarks with global file storage, written in Lua.
- [LintaoAmons/bookmarks.nvim](https://github.com/LintaoAmons/bookmarks.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LintaoAmons/bookmarks.nvim?style=plastic) - Your new bookmarks option: simple yet powerful.
- [desdic/marlin.nvim](https://github.com/desdic/marlin.nvim) ![Github Repo stars](https://img.shields.io/github/stars/desdic/marlin.nvim?style=plastic) - Like harpoon, but with key differences like project path, split support, no UI.
- [fnune/recall.nvim](https://github.com/fnune/recall.nvim) ![Github Repo stars](https://img.shields.io/github/stars/fnune/recall.nvim?style=plastic) - Recall refines the use of marks by focusing on global marks, streamlining their usage and enhancing their visibility and navigability.
- [niuiic/track.nvim](https://github.com/niuiic/track.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/track.nvim?style=plastic) - Enhanced mark with description. Track the thought process of reading source code.
- [tristone13th/lspmark.nvim](https://github.com/tristone13th/lspmark.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tristone13th/lspmark.nvim?style=plastic) - Sane project-wise bookmarks with persistent storage based on LSP.
- [EvWilson/spelunk.nvim](https://github.com/EvWilson/spelunk.nvim) ![Github Repo stars](https://img.shields.io/github/stars/EvWilson/spelunk.nvim?style=plastic) - Create and manage bookmarks as stacks with a friendly UI.
- [2KAbhishek/markit.nvim](https://github.com/2KAbhishek/markit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/markit.nvim?style=plastic) - Improved global marks and project wide bookmarks, to quickly navigate files.
- [you-n-g/navigate-note.nvim](https://github.com/you-n-g/navigate-note.nvim) ![Github Repo stars](https://img.shields.io/github/stars/you-n-g/navigate-note.nvim?style=plastic) -  Integrating note-taking capabilities with navigation/marking.
- [zongben/navimark.nvim](https://github.com/zongben/navimark.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zongben/navimark.nvim?style=plastic) - An easy and powerful bookmark manager with telescope.
- [francescarpi/buffon.nvim](https://github.com/francescarpi/buffon.nvim) ![Github Repo stars](https://img.shields.io/github/stars/francescarpi/buffon.nvim?style=plastic) - Buffers navigation, reorganize and close.
<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Search

- [wurli/visimatch.nvim](https://github.com/wurli/visimatch.nvim) ![Github Repo stars](https://img.shields.io/github/stars/wurli/visimatch.nvim?style=plastic) - Adds highlights to any text matching the current selection in visual mode.
- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) ![Github Repo stars](https://img.shields.io/github/stars/kevinhwang91/nvim-hlslens?style=plastic) - Helps you better glance searched information, seamlessly jump matched instances.
- [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rktjmp/highlight-current-n.nvim?style=plastic) - Highlights the current /, ? or \* match under your cursor when pressing n or N and gets out of the way afterwards.
- [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gaborvecsei/memento.nvim?style=plastic) - Keeps track of your visited file history after a buffer is closed. Reopen files more easily.
- [ray-x/sad.nvim](https://github.com/ray-x/sad.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/sad.nvim?style=plastic) - Space Age seD in Neovim. Batch file edit tool, a wrapper for [sad](https://github.com/ms-jpq/sad)
- [s1n7ax/nvim-search-and-replace](https://github.com/s1n7ax/nvim-search-and-replace) ![Github Repo stars](https://img.shields.io/github/stars/s1n7ax/nvim-search-and-replace?style=plastic) - Search and replace in multiple files at the same time from the current working directory.
- [roobert/search-replace.nvim](https://github.com/roobert/search-replace.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/search-replace.nvim?style=plastic) - Builds on the native search and replace experience.
- [AckslD/muren.nvim](https://github.com/AckslD/muren.nvim/) ![Github Repo stars](https://img.shields.io/github/stars/AckslD/muren.nvim?style=plastic) - Multiple replacements through interactive UI.
- [nvim-pack/nvim-spectre](https://github.com/nvim-pack/nvim-spectre) ![Github Repo stars](https://img.shields.io/github/stars/nvim-pack/nvim-spectre?style=plastic) - Search and replace panel.
- [nvimdev/hlsearch.nvim](https://github.com/nvimdev/hlsearch.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimdev/hlsearch.nvim?style=plastic) - Auto remove search highlight and rehighlight when using n or N.
- [mangelozzi/rgflow.nvim](https://github.com/mangelozzi/rgflow.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mangelozzi/rgflow.nvim?style=plastic) - Quickly get RipGrep results into an editable Quickfix list, while learning RipGrep's CLI.
- [duane9/nvim-rg](https://github.com/duane9/nvim-rg) ![Github Repo stars](https://img.shields.io/github/stars/duane9/nvim-rg?style=plastic) - Run RipGrep asynchronously and see results in a quickfix window.
- [FabianWirth/search.nvim](https://github.com/FabianWirth/search.nvim) ![Github Repo stars](https://img.shields.io/github/stars/FabianWirth/search.nvim?style=plastic) - Tabs for different Telescope pickers.
- [backdround/improved-search.nvim](https://github.com/backdround/improved-search.nvim) ![Github Repo stars](https://img.shields.io/github/stars/backdround/improved-search.nvim?style=plastic) - Add search abilities.
- [polirritmico/telescope-lazy-plugins.nvim](https://github.com/polirritmico/telescope-lazy-plugins.nvim) ![Github Repo stars](https://img.shields.io/github/stars/polirritmico/telescope-lazy-plugins.nvim?style=plastic) - A Telescope picker to quickly access plugins configurations from the lazy.nvim spec.
- [MagicDuck/grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MagicDuck/grug-far.nvim?style=plastic) - Buffer-based live search and replace with full power of `rg` flags. Grug like!
- [chrisgrieser/nvim-rip-substitute](https://github.com/chrisgrieser/nvim-rip-substitute) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-rip-substitute?style=plastic) - Search and replace in the current buffer with a modern UI and modern regex flavor. A substitute for Vim's `:substitute` using `ripgrep`.
- [wsdjeg/flygrep.nvim](https://github.com/wsdjeg/flygrep.nvim) ![Github Repo stars](https://img.shields.io/github/stars/wsdjeg/flygrep.nvim?style=plastic) - Search text in a floating window asynchronously.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-telescope/telescope.nvim?style=plastic) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) ![Github Repo stars](https://img.shields.io/github/stars/vijaymarupudi/nvim-fzf?style=plastic) - A Lua API for using FZF (Neovim >= 0.5). Allows for full asynchronicity for UI speed and usability.
- [camspiers/snap](https://github.com/camspiers/snap) ![Github Repo stars](https://img.shields.io/github/stars/camspiers/snap?style=plastic) - An extensible fuzzy finder. Similar to Telescope, and optimized for performance, especially when grepping in large codebases.
- [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) ![Github Repo stars](https://img.shields.io/github/stars/ibhagwan/fzf-lua?style=plastic) - The Lua version of `fzf.vim`, high-performance and fully async, supports `nvim-web-devicons`, Git indicators, LSP, quickfix/location lists and more. Also supports [`skim`](https://github.com/lotabout/skim) as its fzf binary.
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) ![Github Repo stars](https://img.shields.io/github/stars/jvgrootveld/telescope-zoxide?style=plastic) - Telescope integration for [zoxide](https://github.com/ajeetdsouza/zoxide), a smart directory picker that tracks your usage.
- [echasnovski/mini.nvim#mini.fuzzy](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-fuzzy.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` with functions to perform fuzzy matching of one string to others along with fast Telescope sorter.
- [axkirillov/easypick.nvim](https://github.com/axkirillov/easypick.nvim) ![Github Repo stars](https://img.shields.io/github/stars/axkirillov/easypick.nvim?style=plastic) - Easypick lets you easily create Telescope pickers from arbitrary console commands.
- [linrongbin16/fzfx.nvim](https://github.com/linrongbin16/fzfx.nvim) ![Github Repo stars](https://img.shields.io/github/stars/linrongbin16/fzfx.nvim?style=plastic) - A fuzzy finder that updates on every keystroke.
- [echasnovski/mini.nvim#mini.pick](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pick.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` with general purpose interactive non-blocking picker that has one window design, toggleable preview, flexible and fast default match, and much more.
- [echasnovski/mini.nvim#mini.extra](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-extra.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` with extra functionality for its modules. Contains 20+ 'mini.pick' pickers, 'mini.ai' textobjects, and more.
- [fdschmidt93/telescope-egrepify.nvim](https://github.com/fdschmidt93/telescope-egrepify.nvim) ![Github Repo stars](https://img.shields.io/github/stars/fdschmidt93/telescope-egrepify.nvim?style=plastic) - Telescope plugin for better `rg` flags in `live_grep`.
- [crispgm/telescope-heading.nvim](https://github.com/crispgm/telescope-heading.nvim) ![Github Repo stars](https://img.shields.io/github/stars/crispgm/telescope-heading.nvim?style=plastic) - Telescope extension to switch between headings of AsciiDoc, Markdown, Vimdoc, etc.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## File Explorer

- [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) ![Github Repo stars](https://img.shields.io/github/stars/nvim-tree/nvim-tree.lua?style=plastic) - A simple and fast file explorer tree.
- [luukvbaal/nnn.nvim](https://github.com/luukvbaal/nnn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/luukvbaal/nnn.nvim?style=plastic) - File explorer powered by [nnn](https://github.com/jarun/nnn) and Lua.
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tamago324/lir.nvim?style=plastic) - Simple file explorer.
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) ![Github Repo stars](https://img.shields.io/github/stars/TimUntersberger/neofs?style=plastic) - A file manager written in Lua.
- [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) ![Github Repo stars](https://img.shields.io/github/stars/kevinhwang91/rnvimr?style=plastic) - A simple yet amazing file explorer.
- [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) ![Github Repo stars](https://img.shields.io/github/stars/Xuyuanp/yanil?style=plastic) - Yet Another Nerdtree In Lua.
- [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree) ![Github Repo stars](https://img.shields.io/github/stars/ms-jpq/chadtree?style=plastic) - File manager. Better than NERDTree.
- [is0n/fm-nvim](https://github.com/is0n/fm-nvim) ![Github Repo stars](https://img.shields.io/github/stars/is0n/fm-nvim?style=plastic) - Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders).
- [rolv-apneseth/tfm.nvim](https://github.com/Rolv-Apneseth/tfm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rolv-apneseth/tfm.nvim?style=plastic) - Similar to `fm-nvim`, this provides Neovim integration for several popular terminal file managers (including [yazi](https://github.com/sxyazi/yazi)).
- [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-neo-tree/neo-tree.nvim?style=plastic) - Neo-tree is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once.
- [elihunter173/dirbuf.nvim](https://github.com/elihunter173/dirbuf.nvim) ![Github Repo stars](https://img.shields.io/github/stars/elihunter173/dirbuf.nvim?style=plastic) - A file manager which lets you edit your filesystem like you edit text.
- [theblob42/drex.nvim](https://github.com/TheBlob42/drex.nvim) ![Github Repo stars](https://img.shields.io/github/stars/theblob42/drex.nvim?style=plastic) - A simple and configurable file explorer written in Lua.
- [SidOfc/carbon.nvim](https://github.com/SidOfc/carbon.nvim) ![Github Repo stars](https://img.shields.io/github/stars/SidOfc/carbon.nvim?style=plastic) - The simple directory tree viewer written in Lua.
- [dinhhuy258/sfm.nvim](https://github.com/dinhhuy258/sfm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dinhhuy258/sfm.nvim?style=plastic) - An alternative to Nvim-tree designed to be extensible and minimalist.
- [kiran94/s3edit.nvim](https://github.com/kiran94/s3edit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kiran94/s3edit.nvim?style=plastic) - Edit files from Amazon S3 directly from Neovim.
- [stevearc/oil.nvim](https://github.com/stevearc/oil.nvim) ![Github Repo stars](https://img.shields.io/github/stars/stevearc/oil.nvim?style=plastic) - Edit your filesystem like a buffer.
- [kelly-lin/ranger.nvim](https://github.com/kelly-lin/ranger.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kelly-lin/ranger.nvim?style=plastic) - [Ranger](https://github.com/ranger/ranger) ![Github Repo stars](https://img.shields.io/github/stars/Ranger?style=plastic) integration for Neovim.
- [mikavilpas/yazi.nvim](https://github.com/mikavilpas/yazi.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mikavilpas/yazi.nvim?style=plastic) - Integration with the Yazi terminal file manager.
- [simonmclean/triptych.nvim](https://github.com/simonmclean/triptych.nvim) ![Github Repo stars](https://img.shields.io/github/stars/simonmclean/triptych.nvim?style=plastic) - A directory browser inspired by Ranger.
- [echasnovski/mini.nvim#mini.files](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-files.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` providing file explorer with column view capable of manipulating file system by editing text. Can create/delete/rename/copy/move files/directories inside and across directories.
- [prichrd/netrw.nvim](https://github.com/prichrd/netrw.nvim) ![Github Repo stars](https://img.shields.io/github/stars/prichrd/netrw.nvim?style=plastic) - Add icons and custom keybindings to netrw.
- [saifulapm/neotree-file-nesting-config](https://github.com/saifulapm/neotree-file-nesting-config) ![Github Repo stars](https://img.shields.io/github/stars/saifulapm/neotree-file-nesting-config?style=plastic) - Pre-defined file nesting rules for `neo-tree.nvim`.
- [Enigama/miss.nvim](https://github.com/Enigama/miss.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Enigama/miss.nvim?style=plastic) - Simple popup with changed `unsaved` files, allowing you to save and open them. Helps to avoid forgetting to add something to GitHub or similar.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Project

- [pluffie/neoproj](https://github.com/pluffie/neoproj) ![Github Repo stars](https://img.shields.io/github/stars/pluffie/neoproj?style=plastic) - Small yet powerful project (and session) manager.
- [Abstract-IDE/penvim](https://github.com/Abstract-IDE/penvim) ![Github Repo stars](https://img.shields.io/github/stars/Abstract-IDE/penvim?style=plastic) - Project's root directory and documents Indentation detector with project based config loader.
- [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) ![Github Repo stars](https://img.shields.io/github/stars/windwp/nvim-projectconfig?style=plastic) - Load Neovim config depend on project directory.
- [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ahmedkhalf/project.nvim?style=plastic) - An all in one Neovim plugin that provides superior project management.
- [klen/nvim-config-local](https://github.com/klen/nvim-config-local) ![Github Repo stars](https://img.shields.io/github/stars/klen/nvim-config-local?style=plastic) - Secure load local config files from working directories.
- [cljoly/telescope-repo.nvim](https://cj.rs/telescope-repo-nvim/) ![Github Repo stars](https://img.shields.io/github/stars/cljoly/telescope-repo.nvim?style=plastic) - Telescope picker to jump to any repository (Git or other) on the file system.
- [otavioschwanck/telescope-alternate.nvim](https://github.com/otavioschwanck/telescope-alternate.nvim) ![Github Repo stars](https://img.shields.io/github/stars/otavioschwanck/telescope-alternate.nvim?style=plastic) - Alternate between common files using telescope.
- [natecraddock/workspaces.nvim](https://github.com/natecraddock/workspaces.nvim) ![Github Repo stars](https://img.shields.io/github/stars/natecraddock/workspaces.nvim?style=plastic) - Manage workspace directories.
- [GnikDroy/projections.nvim](https://github.com/GnikDroy/projections.nvim) ![Github Repo stars](https://img.shields.io/github/stars/GnikDroy/projections.nvim?style=plastic) - Tiny project + session manager.
- [nyngwang/suave.lua](https://github.com/nyngwang/suave.lua) ![Github Repo stars](https://img.shields.io/github/stars/nyngwang/suave.lua?style=plastic) - Multi-tabs project session automation.
- [desdic/telescope-rooter.nvim](https://github.com/desdic/telescope-rooter.nvim) ![Github Repo stars](https://img.shields.io/github/stars/desdic/telescope-rooter.nvim?style=plastic) - Makes sure to always start telescope (and only telescope) from the project/root directory.
- [SalOrak/whaler.nvim](https://github.com/SalOrak/whaler.nvim) ![Github Repo stars](https://img.shields.io/github/stars/SalOrak/whaler.nvim?style=plastic) - Telescope extension to move between directories blazingly fast.
- [echasnovski/mini.nvim#mini.visits](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-visits.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to persistently track and reuse file system visits. Allows listing "recent"/"frequent"/"frecent" visits, adding/removing labels to visits and other data.
- [LintaoAmons/cd-project.nvim](https://github.com/LintaoAmons/cd-project.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LintaoAmons/cd-project.nvim?style=plastic) - All you need is just an easier way to `cd` to another project directory.
- [LucasTavaresA/headers.nvim](https://github.com/LucasTavaresA/headers.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LucasTavaresA/headers.nvim?style=plastic) - Zero-config header/footer warnings.
- [zongben/proot.nvim](https://github.com/zongben/proot.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zongben/proot.nvim?style=plastic) - Lightweight project navigator with telescope.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Color

- [catgoose/nvim-colorizer.lua](https://github.com/catgoose/nvim-colorizer.lua) ![Github Repo stars](https://img.shields.io/github/stars/catgoose/nvim-colorizer.lua?style=plastic) - A high-performance color highlighter which has no external dependencies.
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) ![Github Repo stars](https://img.shields.io/github/stars/winston0410/range-highlight.nvim?style=plastic) - An extremely lightweight plugin (~ 120loc) that highlights ranges you have entered in commandline.
- [xiyaowong/transparent.nvim](https://github.com/xiyaowong/transparent.nvim) ![Github Repo stars](https://img.shields.io/github/stars/xiyaowong/transparent.nvim?style=plastic) - Make your Neovim transparent.
- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/twilight.nvim?style=plastic) - Dim inactive portions of the code you're editing using Tree-sitter.
- [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) ![Github Repo stars](https://img.shields.io/github/stars/koenverburg/peepsight.nvim?style=plastic) - Focus only the function your cursor is in.
- [uga-rosa/ccc.nvim](https://github.com/uga-rosa/ccc.nvim) ![Github Repo stars](https://img.shields.io/github/stars/uga-rosa/ccc.nvim?style=plastic) - Super powerful color picker / colorizer plugin.
- [ziontee113/color-picker.nvim](https://github.com/ziontee113/color-picker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ziontee113/color-picker.nvim?style=plastic) - Plugin that lets users choose & modify RGB/HSL/HEX colors inside Neovim.
- [lcheylus/overlength.nvim](https://github.com/lcheylus/overlength.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lcheylus/overlength.nvim?style=plastic) - A small plugin to highlight too long lines.
- [brenoprata10/nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) ![Github Repo stars](https://img.shields.io/github/stars/brenoprata10/nvim-highlight-colors?style=plastic) - A plugin to highlight colors with Neovim.
- [max397574/colortils.nvim](https://github.com/max397574/colortils.nvim) ![Github Repo stars](https://img.shields.io/github/stars/max397574/colortils.nvim?style=plastic) - A plugin providing utils to work with colors (picker, conversion) inside Neovim.
- [Mr-LLLLL/interestingwords.nvim](https://github.com/Mr-LLLLL/interestingwords.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/interestingwords.nvim?style=plastic) - Highlight multiple word same time and navigate word under cursor with scrolling smoothly, display search count in virualtext.
- [echasnovski/mini.nvim#mini.hipatterns](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-hipatterns.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to highlight patterns in text with configurable highlighters. Works asynchronously with configurable debounce delay.
- [miversen33/sunglasses.nvim](https://github.com/miversen33/sunglasses.nvim) ![Github Repo stars](https://img.shields.io/github/stars/miversen33/sunglasses.nvim?style=plastic) - Dynamic Colorscheme/highlight adjuster on window switching.
- [rasulomaroff/reactive.nvim](https://github.com/rasulomaroff/reactive.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rasulomaroff/reactive.nvim?style=plastic) - Set global and window-specific highlights or trigger callbacks when modes/operators change or windows are switched.
- [moyiz/command-and-cursor.nvim](https://github.com/moyiz/command-and-cursor.nvim) ![Github Repo stars](https://img.shields.io/github/stars/moyiz/command-and-cursor.nvim?style=plastic) - Highlight cursor and visual selections when entering command mode.
- [rachartier/tiny-devicons-auto-colors.nvim](https://github.com/rachartier/tiny-devicons-auto-colors.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rachartier/tiny-devicons-auto-colors.nvim?style=plastic) - Automatically updates nvim-web-devicons colors based on your current colorscheme.
- [TaDaa/vimade](https://github.com/TaDaa/vimade) ![Github Repo stars](https://img.shields.io/github/stars/TaDaa/vimade?style=plastic) - Dim, fade, tint, animate, and customize colors in your windows and buffers.
- [xzbdmw/colorful-menu.nvim](https://github.com/xzbdmw/colorful-menu.nvim) ![Github Repo stars](https://img.shields.io/github/stars/xzbdmw/colorful-menu.nvim?style=plastic) - Colorize your auto completion menu using Tree-sitter.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Colorscheme

### Tree-sitter Supported Colorscheme

Tree-sitter is a new system introduced in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for Tree-sitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- [sontungexpt/witch](https://github.com/sontungexpt/witch) ![Github Repo stars](https://img.shields.io/github/stars/sontungexpt/witch?style=plastic) - The primary stinvim distro colorscheme includes the default feature of dimming inactive windows, along with various other customization options for users.
- [Abstract-IDE/Abstract-cs](https://github.com/Abstract-IDE/Abstract-cs) ![Github Repo stars](https://img.shields.io/github/stars/Abstract-IDE/Abstract-cs?style=plastic) - Colorscheme written in Lua, specially made for roshnivim with Tree-sitter support.
- [rafamadriz/neon](https://github.com/rafamadriz/neon) ![Github Repo stars](https://img.shields.io/github/stars/rafamadriz/neon?style=plastic) - Customizable colorscheme with excellent italic and bold support, dark and light variants. Made to work and look good with Tree-sitter.
- [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) ![Github Repo stars](https://img.shields.io/github/stars/tomasiser/vim-code-dark?style=plastic) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code.
- [Mofiqul/vscode.nvim](https://github.com/Mofiqul/vscode.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Mofiqul/vscode.nvim?style=plastic) - A Lua port of vim-code-dark colorscheme with vscode light and dark theme.
- [askfiy/visual_studio_code](https://github.com/askfiy/visual_studio_code) ![Github Repo stars](https://img.shields.io/github/stars/askfiy/visual_studio_code?style=plastic) - A Neovim theme that highly restores vscode, so that your friends will no longer be surprised that you use Neovim, because they will think you are using vscode.
- [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) ![Github Repo stars](https://img.shields.io/github/stars/marko-cerovac/material.nvim?style=plastic) - Material.nvim is a highly configurable colorscheme written in Lua and based on the material palette.
- [bluz71/vim-nightfly-colors](https://github.com/bluz71/vim-nightfly-colors) ![Github Repo stars](https://img.shields.io/github/stars/bluz71/vim-nightfly-colors?style=plastic) - A dark midnight colorscheme with modern Neovim support including Tree-sitter.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) ![Github Repo stars](https://img.shields.io/github/stars/bluz71/vim-moonfly-colors?style=plastic) - A dark charcoal colorscheme with modern Neovim support including Tree-sitter.
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) ![Github Repo stars](https://img.shields.io/github/stars/ChristianChiarulli/nvcode-color-schemes.vim?style=plastic) - Nvcode, onedark, nord colorschemes with Tree-sitter support.
- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/tokyonight.nvim?style=plastic) - A clean, dark and light Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.
- [comfysage/evergarden](https://github.com/comfysage/evergarden) ![Github Repo stars](https://img.shields.io/github/stars/comfysage/evergarden?style=plastic) - A comfy Neovim colorscheme for cozy morning coding.
- [sainnhe/sonokai](https://github.com/sainnhe/sonokai) ![Github Repo stars](https://img.shields.io/github/stars/sainnhe/sonokai?style=plastic) - High Contrast & Vivid Color Scheme based on Monokai Pro.
- [nyoom-engineering/oxocarbon.nvim](https://github.com/nyoom-engineering/oxocarbon.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nyoom-engineering/oxocarbon.nvim?style=plastic) - A dark and light Neovim theme written in fennel, inspired by IBM Carbon.
- [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) ![Github Repo stars](https://img.shields.io/github/stars/kyazdani42/blue-moon?style=plastic) - A dark color scheme derived from palenight and carbonight.
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) ![Github Repo stars](https://img.shields.io/github/stars/mhartington/oceanic-next?style=plastic) - Oceanic Next theme.
- [nvimdev/zephyr-nvim](https://github.com/nvimdev/zephyr-nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimdev/zephyr-nvim?style=plastic) - A dark colorscheme with Tree-sitter support.
- [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) ![Github Repo stars](https://img.shields.io/github/stars/rockerBOO/boo-colorscheme-nvim?style=plastic) - A colorscheme with handcrafted support for LSP, Tree-sitter.
- [jim-at-jibba/ariake.nvim](https://github.com/jim-at-jibba/ariake.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jim-at-jibba/ariake.nvim?style=plastic) - A port of the great Atom theme. Beautiful, dark colour scheme.
- [Th3Whit3Wolf/onebuddy](https://github.com/Th3Whit3Wolf/onebuddy) ![Github Repo stars](https://img.shields.io/github/stars/Th3Whit3Wolf/onebuddy?style=plastic) - Light and dark atom one theme.
- [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) ![Github Repo stars](https://img.shields.io/github/stars/ishan9299/modus-theme-vim?style=plastic) - This is a color scheme developed by Protesilaos Stavrou for emacs.
- [sainnhe/edge](https://github.com/sainnhe/edge) ![Github Repo stars](https://img.shields.io/github/stars/sainnhe/edge?style=plastic) - Clean & Elegant Color Scheme inspired by Atom One and Material.
- [theniceboy/nvim-deus](https://github.com/theniceboy/nvim-deus) ![Github Repo stars](https://img.shields.io/github/stars/theniceboy/nvim-deus?style=plastic) - Vim-deus with Tree-sitter support.
- [bkegley/gloombuddy](https://github.com/bkegley/gloombuddy) ![Github Repo stars](https://img.shields.io/github/stars/bkegley/gloombuddy?style=plastic) - Gloom inspired theme.
- [Th3Whit3Wolf/one-nvim](https://github.com/Th3Whit3Wolf/one-nvim) ![Github Repo stars](https://img.shields.io/github/stars/Th3Whit3Wolf/one-nvim?style=plastic) - An Atom One inspired dark and light colorscheme.
- [PHSix/nvim-hybrid](https://github.com/PHSix/nvim-hybrid) ![Github Repo stars](https://img.shields.io/github/stars/PHSix/nvim-hybrid?style=plastic) - A Neovim colorscheme write in Lua.
- [Th3Whit3Wolf/space-nvim](https://github.com/Th3Whit3Wolf/space-nvim) ![Github Repo stars](https://img.shields.io/github/stars/Th3Whit3Wolf/space-nvim?style=plastic) - A spacemacs inspired dark and light colorscheme.
- [yonlu/omni.vim](https://github.com/yonlu/omni.vim) ![Github Repo stars](https://img.shields.io/github/stars/yonlu/omni.vim?style=plastic) - Omni color scheme for Vim.
- [ray-x/aurora](https://github.com/ray-x/aurora) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/aurora?style=plastic) - A 24-bit dark theme with Tree-sitter and LSP support.
- [ray-x/starry.nvim](https://github.com/ray-x/starry.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/starry.nvim?style=plastic) - A collection of modern Neovim colorschemes: material, moonlight, dracula (blood), monokai, mariana, emerald, earlysummer, middlenight_blue, darksolar.
- [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tanvirtin/monokai.nvim?style=plastic) - Monokai theme written in Lua.
- [ofirgall/ofirkai.nvim](https://github.com/ofirgall/ofirkai.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ofirgall/ofirkai.nvim?style=plastic) - Monokai theme that aims to feel like Sublime Text.
- [savq/melange-nvim](https://github.com/savq/melange-nvim) ![Github Repo stars](https://img.shields.io/github/stars/savq/melange-nvim?style=plastic) - Warm colorscheme written in Lua with support for various terminal emulators.
- [RRethy/base16-nvim](https://github.com/RRethy/base16-nvim) ![Github Repo stars](https://img.shields.io/github/stars/RRethy/base16-nvim?style=plastic) - Neovim plugin for building base16 colorschemes. Includes support for Tree-sitter and LSP highlight groups.
- [fenetikm/falcon](https://github.com/fenetikm/falcon) ![Github Repo stars](https://img.shields.io/github/stars/fenetikm/falcon?style=plastic) - A colour scheme for terminals, Vim and friends.
- [andersevenrud/nordic.nvim](https://github.com/andersevenrud/nordic.nvim) ![Github Repo stars](https://img.shields.io/github/stars/andersevenrud/nordic.nvim?style=plastic) - A nord-esque colorscheme.
- [AlexvZyl/nordic.nvim](https://github.com/AlexvZyl/nordic.nvim) ![Github Repo stars](https://img.shields.io/github/stars/AlexvZyl/nordic.nvim?style=plastic) - Nord for Neovim, but warmer and darker. Supports a variety of plugins and other platforms.
- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) ![Github Repo stars](https://img.shields.io/github/stars/shaunsingh/nord.nvim?style=plastic) - Neovim theme based off of the Nord Color Palette.
- [Tsuzat/NeoSolarized.nvim](https://github.com/Tsuzat/NeoSolarized.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Tsuzat/NeoSolarized.nvim?style=plastic) - NeoSolarized colorscheme with full transparency.
- [svrana/neosolarized.nvim](https://github.com/svrana/neosolarized.nvim) ![Github Repo stars](https://img.shields.io/github/stars/svrana/neosolarized.nvim?style=plastic) - Dark solarized colorscheme using colorbuddy for easy customization.
- [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) ![Github Repo stars](https://img.shields.io/github/stars/ishan9299/nvim-solarized-lua?style=plastic) - Solarized colorscheme in Lua (Neovim >= 0.5).
- [jthvai/lavender.nvim](https://codeberg.org/jthvai/lavender.nvim) - Purple-hued dark mode colorscheme; a complete rewrite of shaunsingh/moonlight.nvim.
- [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) ![Github Repo stars](https://img.shields.io/github/stars/navarasu/onedark.nvim?style=plastic) - A One Dark Theme (Neovim >= 0.5) written in Lua based on Atom's One Dark Theme.
- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) ![Github Repo stars](https://img.shields.io/github/stars/sainnhe/gruvbox-material?style=plastic) - Gruvbox modification with softer contrast and Tree-sitter support.
- [sainnhe/everforest](https://github.com/sainnhe/everforest) ![Github Repo stars](https://img.shields.io/github/stars/sainnhe/everforest?style=plastic) - A green based colorscheme designed to be warm, soft and easy on the eyes.
- [neanias/everforest-nvim](https://github.com/neanias/everforest-nvim) ![Github Repo stars](https://img.shields.io/github/stars/neanias/everforest-nvim?style=plastic) - A Lua port of the Everforest colour scheme.
- [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) ![Github Repo stars](https://img.shields.io/github/stars/NTBBloodbath/doom-one.nvim?style=plastic) - Lua port of doom-emacs' doom-one.
- [dracula/vim](https://github.com/dracula/vim) ![Github Repo stars](https://img.shields.io/github/stars/dracula/vim?style=plastic) - Famous beautiful dark powered theme.
- [Mofiqul/dracula.nvim](https://github.com/Mofiqul/dracula.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Mofiqul/dracula.nvim?style=plastic) - Dracula colorscheme for Neovim written in Lua.
- [niyabits/calvera-dark.nvim](https://github.com/niyabits/calvera-dark.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niyabits/calvera-dark.nvim?style=plastic) - A port of [VSCode Calvara Dark](https://github.com/saurabhdaware/vscode-calvera-dark) Theme to Neovim with Tree-sitter and many other plugins support.
- [nxvu699134/vn-night.nvim](https://github.com/nxvu699134/vn-night.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nxvu699134/vn-night.nvim?style=plastic) - A dark Neovim colorscheme written in Lua. Support built-in LSP and Tree-sitter.
- [adisen99/codeschool.nvim](https://github.com/adisen99/codeschool.nvim) ![Github Repo stars](https://img.shields.io/github/stars/adisen99/codeschool.nvim?style=plastic) - Codeschool colorscheme written in Lua with Tree-sitter and built-in LSP support.
- [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) ![Github Repo stars](https://img.shields.io/github/stars/projekt0n/github-nvim-theme?style=plastic) - A GitHub theme, kitty, alacritty written in Lua. Support built-in LSP and Tree-sitter.
- [kdheepak/monochrome.nvim](https://github.com/kdheepak/monochrome.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kdheepak/monochrome.nvim?style=plastic) - A 16 bit monochrome colorscheme that uses hsluv for perceptually distinct gray colors, with support for Tree-sitter and other commonly used plugins.
- [rose-pine/neovim](https://github.com/rose-pine/neovim) ![Github Repo stars](https://img.shields.io/github/stars/rose-pine/neovim?style=plastic) - All natural pine, faux fur and a bit of soho vibes for the classy minimalist.
- [zenbones-theme/zenbones.nvim](https://github.com/zenbones-theme/zenbones.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zenbones-theme/zenbones.nvim?style=plastic) - A collection of Vim/Neovim colorschemes designed to highlight code using contrasts and font variations.
- [catppuccin/nvim](https://github.com/catppuccin/nvim) ![Github Repo stars](https://img.shields.io/github/stars/catppuccin/nvim?style=plastic) - Warm mid-tone dark theme to show off your vibrant self! With support for native LSP, Tree-sitter, and more.
- [FrenzyExists/aquarium-vim](https://github.com/FrenzyExists/aquarium-vim) ![Github Repo stars](https://img.shields.io/github/stars/FrenzyExists/aquarium-vim?style=plastic) - A dark, yet vibrant colorscheme.
- [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) ![Github Repo stars](https://img.shields.io/github/stars/EdenEast/nightfox.nvim?style=plastic) - A soft dark, fully customizable Neovim theme, with support for LSP, Tree-sitter and a variety of plugins.
- [kvrohit/substrata.nvim](https://github.com/kvrohit/substrata.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kvrohit/substrata.nvim?style=plastic) - A cold, dark color scheme written in Lua ported from [arzg/vim-substrata](https://github.com/arzg/vim-substrata) theme.
- [ldelossa/vimdark](https://github.com/ldelossa/vimdark) ![Github Repo stars](https://img.shields.io/github/stars/ldelossa/vimdark?style=plastic) - A minimal Vim theme for night time. Loosely based on vim-monotonic and chrome's dark reader extension. A light theme is included as well for the day time.
- [Everblush/nvim](https://github.com/Everblush/nvim) ![Github Repo stars](https://img.shields.io/github/stars/Everblush/nvim?style=plastic) - A dark, vibrant and beautiful colorscheme written in Lua.
- [adisen99/apprentice.nvim](https://github.com/adisen99/apprentice.nvim) ![Github Repo stars](https://img.shields.io/github/stars/adisen99/apprentice.nvim?style=plastic) - Colorscheme written in Lua based on the [Apprentice](https://github.com/romainl/Apprentice) color palette with Tree-sitter and built-in LSP support.
- [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) ![Github Repo stars](https://img.shields.io/github/stars/olimorris/onedarkpro.nvim?style=plastic) - Atom's iconic One Dark theme. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with light and dark variants.
- [rmehri01/onenord.nvim](https://github.com/rmehri01/onenord.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rmehri01/onenord.nvim?style=plastic) - A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.
- [RishabhRD/gruvy](https://github.com/RishabhRD/gruvy) ![Github Repo stars](https://img.shields.io/github/stars/RishabhRD/gruvy?style=plastic) - Gruvbuddy without colorbuddy using Lush.
- [echasnovski/mini.nvim#colorschemes](https://github.com/echasnovski/mini.nvim#plugin-colorschemes) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Color schemes included in `mini.nvim` plugin. All of them prioritize high contrast ratio for reading text and computing palettes in perceptually uniform color spaces.
- [luisiacc/gruvbox-baby](https://github.com/luisiacc/gruvbox-baby) ![Github Repo stars](https://img.shields.io/github/stars/luisiacc/gruvbox-baby?style=plastic) - A modern gruvbox theme with full Tree-sitter support.
- [titanzero/zephyrium](https://github.com/titanzero/zephyrium) ![Github Repo stars](https://img.shields.io/github/stars/titanzero/zephyrium?style=plastic) - A zephyr-esque theme, written in Lua, with Tree-sitter support.
- [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rebelot/kanagawa.nvim?style=plastic) - Neovim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.
- [thesimonho/kanagawa-paper.nvim](https://github.com/thesimonho/kanagawa-paper.nvim) ![Github Repo stars](https://img.shields.io/github/stars/thesimonho/kanagawa-paper.nvim?style=plastic) - Remixed light and dark Kanagawa colourschemes with muted colors.
- [kevinm6/kurayami.nvim](https://github.com/kevinm6/kurayami.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kevinm6/kurayami.nvim?style=plastic) - Dark (only) theme.
- [tiagovla/tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tiagovla/tokyodark.nvim?style=plastic) - A clean dark theme written in Lua (Neovim >= 0.5) and above.
- [cpea2506/one_monokai.nvim](https://github.com/cpea2506/one_monokai.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cpea2506/one_monokai.nvim?style=plastic) - One Monokai theme written in Lua.
- [phha/zenburn.nvim](https://github.com/phha/zenburn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/phha/zenburn.nvim?style=plastic) - A low-contrast dark colorscheme with support for various plugins.
- [kvrohit/rasmus.nvim](https://github.com/kvrohit/rasmus.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kvrohit/rasmus.nvim?style=plastic) - A dark color scheme written in Lua ported from [rsms/sublime-theme](https://github.com/rsms/sublime-theme) theme.
- [chrsm/paramount-ng.nvim](https://github.com/chrsm/paramount-ng.nvim) ![Github Repo stars](https://img.shields.io/github/stars/chrsm/paramount-ng.nvim?style=plastic) - A dark color scheme written using Lush. Tree-sitter supported.
- [lmburns/kimbox](https://github.com/lmburns/kimbox) ![Github Repo stars](https://img.shields.io/github/stars/lmburns/kimbox?style=plastic) - A colorscheme with a dark background, and vibrant foreground that is centered around the color brown. A modification of [Kimbie Dark](https://marketplace.visualstudio.com/items?itemName=dnamsons.kimbie-dark-plus).
- [qaptoR-nvim/chocolatier.nvim](https://github.com/qaptoR-nvim/chocolatier.nvim) ![Github Repo stars](https://img.shields.io/github/stars/qaptoR-nvim/chocolatier.nvim?style=plastic) - An espresso/kimbie inspired chocolatey theme adapted from ellisonleao/gruvbox.nvim theme as a code template.
- [rockyzhang24/arctic.nvim](https://github.com/rockyzhang24/arctic.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rockyzhang24/arctic.nvim?style=plastic) - A Neovim colorscheme ported from VSCode Dark+ theme with the strict and precise color picking for both the editor and UI.
- [ramojus/mellifluous.nvim](https://github.com/ramojus/mellifluous.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ramojus/mellifluous.nvim?style=plastic) - Pleasant and productive colorscheme.
- [Yazeed1s/minimal.nvim](https://github.com/Yazeed1s/minimal.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Yazeed1s/minimal.nvim?style=plastic) - Two Tree-sitter supported colorschemes that are inspired by base16-tomorrow-night and monokai-pro.
- [lewpoly/sherbet.nvim](https://github.com/lewpoly/sherbet.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lewpoly/sherbet.nvim?style=plastic) - A soothing colorscheme with support for popular plugins and Tree-sitter.
- [Mofiqul/adwaita.nvim](https://github.com/Mofiqul/adwaita.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Mofiqul/adwaita.nvim?style=plastic) - Colorscheme based on GNOME Adwaita syntax with support for popular plugins.
- [olivercederborg/poimandres.nvim](https://github.com/olivercederborg/poimandres.nvim) ![Github Repo stars](https://img.shields.io/github/stars/olivercederborg/poimandres.nvim?style=plastic) - Neovim port of [poimandres VSCode theme](https://github.com/drcmda/poimandres-theme) with Tree-sitter support, written in Lua.
- [mellow-theme/mellow.nvim](https://github.com/mellow-theme/mellow.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mellow-theme/mellow.nvim?style=plastic) - A soothing dark color scheme with Tree-sitter support.
- [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gbprod/nord.nvim?style=plastic) - An arctic, north-bluish clean and elegant Neovim theme, based on Nord Palette.
- [Yazeed1s/oh-lucy.nvim](https://github.com/Yazeed1s/oh-lucy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Yazeed1s/oh-lucy.nvim?style=plastic) - Two Tree-sitter supported colorschemes, inspired by oh-lucy in vscode.
- [embark-theme/vim](https://github.com/embark-theme/vim) ![Github Repo stars](https://img.shields.io/github/stars/embark-theme/vim?style=plastic) - A deep inky purple theme leveraging bright colors.
- [nyngwang/nvimgelion](https://github.com/nyngwang/nvimgelion) ![Github Repo stars](https://img.shields.io/github/stars/nyngwang/nvimgelion?style=plastic) - Neon Genesis Evangelion but for Vimmers.
- [maxmx03/fluoromachine.nvim](https://github.com/maxmx03/fluoromachine.nvim) ![Github Repo stars](https://img.shields.io/github/stars/maxmx03/fluoromachine.nvim?style=plastic) - Synthwave x Fluoromachine port.
- [dasupradyumna/midnight.nvim](https://github.com/dasupradyumna/midnight.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dasupradyumna/midnight.nvim?style=plastic) - A modern black Neovim theme with comfortable color contrast for a pleasant visual experience, with LSP and Tree-sitter support.
- [sonjiku/yawnc.nvim](https://github.com/sonjiku/yawnc.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sonjiku/yawnc.nvim?style=plastic) - Theming using pywal, with a Base16 twist.
- [uncleTen276/dark_flat.nvim](https://github.com/uncleTen276/dark_flat.nvim) ![Github Repo stars](https://img.shields.io/github/stars/uncleTen276/dark_flat.nvim?style=plastic) - A Neovim colorscheme written in Lua ported from Dark Flat iTerm2 theme, with LSP and Tree-sitter support.
- [zootedb0t/citruszest.nvim](https://github.com/zootedb0t/citruszest.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zootedb0t/citruszest.nvim?style=plastic) - A colorscheme that features a combination of bright and juicy colors reminiscent of various citrus fruits, with LSP and Tree-sitter support.
- [2nthony/vitesse.nvim](https://github.com/2nthony/vitesse.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2nthony/vitesse.nvim?style=plastic) - Vitesse theme Lua port.
- [xero/miasma.nvim](https://github.com/xero/miasma.nvim) ![Github Repo stars](https://img.shields.io/github/stars/xero/miasma.nvim?style=plastic) - A dark pastel color scheme inspired by the woods. Built using lush and supports Tree-sitter, diagnostics, CMP, Git-Signs, Telescope, Which-key, Lazy, and more.
- [Verf/deepwhite.nvim](https://github.com/Verf/deepwhite.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Verf/deepwhite.nvim?style=plastic) - A light colorscheme inspired by [flatwhite-syntax](https://github.com/biletskyy/flatwhite-syntax) and [elegant-emacs](https://github.com/rougier/elegant-emacs).
- [judaew/ronny.nvim](https://github.com/judaew/ronny.nvim) ![Github Repo stars](https://img.shields.io/github/stars/judaew/ronny.nvim?style=plastic) - A dark colorscheme, which mostly was inspired by the Monokai originally created by Wimem Hazenberg.
- [ribru17/bamboo.nvim](https://github.com/ribru17/bamboo.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ribru17/bamboo.nvim?style=plastic) - A warm green theme.
- [cryptomilk/nightcity.nvim](https://github.com/cryptomilk/nightcity.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cryptomilk/nightcity.nvim?style=plastic) - A dark colorscheme inspired by Inkpot, Jellybeans, Gruvbox and Tokyonight with LSP support.
- [polirritmico/monokai-nightasty.nvim](https://github.com/polirritmico/monokai-nightasty.nvim) ![Github Repo stars](https://img.shields.io/github/stars/polirritmico/monokai-nightasty.nvim?style=plastic) - A dark/light theme based on the Monokai color palette written in Lua, support for LSP, Tree-sitter and lots of plugins.
- [oxfist/night-owl.nvim](https://github.com/oxfist/night-owl.nvim) ![Github Repo stars](https://img.shields.io/github/stars/oxfist/night-owl.nvim?style=plastic) - A [Night Owl colorscheme port from VSCode](https://github.com/sdras/night-owl-vscode-theme) with support for Tree-sitter and semantic tokens.
- [svermeulen/text-to-colorscheme](https://github.com/svermeulen/text-to-colorscheme) ![Github Repo stars](https://img.shields.io/github/stars/svermeulen/text-to-colorscheme?style=plastic) - Dynamically generated colorschemes generated on the fly with a text prompt using ChatGPT.
- [miikanissi/modus-themes.nvim](https://github.com/miikanissi/modus-themes.nvim) ![Github Repo stars](https://img.shields.io/github/stars/miikanissi/modus-themes.nvim?style=plastic) - Accessible theme, conforming with the highest standard for color contrast (WCAG AAA).
- [alexmozaidze/palenight.nvim](https://github.com/alexmozaidze/palenight.nvim) ![Github Repo stars](https://img.shields.io/github/stars/alexmozaidze/palenight.nvim?style=plastic) - Palenight colorscheme supporting Tree-sitter, LSP _(including semantic tokens)_ and lots of plugins.
- [scottmckendry/cyberdream.nvim](https://github.com/scottmckendry/cyberdream.nvim) ![Github Repo stars](https://img.shields.io/github/stars/scottmckendry/cyberdream.nvim?style=plastic) - A high-contrast, futuristic & vibrant coloursheme.
- [HoNamDuong/hybrid.nvim](https://github.com/HoNamDuong/hybrid.nvim) ![Github Repo stars](https://img.shields.io/github/stars/HoNamDuong/hybrid.nvim?style=plastic) - A dark theme written in Lua.
- [sxwpb/halfspace.nvim](https://gitlab.com/sxwpb/halfspace.nvim) ![Gitlab Repo stars](https://img.shields.io/gitlab/stars/sxwpb/halfspace.nvim?style=plastic) - A semi-light colorscheme for minimal eye melting.
- [bartekjaszczak/distinct-nvim](https://gitlab.com/bartekjaszczak/distinct-nvim) ![Gitlab Repo stars](https://img.shields.io/gitlab/stars/bartekjaszczak/distinct-nvim?style=plastic) - Theme with distinct syntax colours. Supports Tree-sitter and semantic highlighting. For people who love multi-colour syntax highlighting.
- [samharju/synthweave.nvim](https://github.com/samharju/synthweave.nvim) ![Github Repo stars](https://img.shields.io/github/stars/samharju/synthweave.nvim?style=plastic) - Synthwave '84 colorscheme port.
- [loganswartz/sunburn.nvim](https://github.com/loganswartz/sunburn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/loganswartz/sunburn.nvim?style=plastic) - A colorscheme sitting somewhere between pastels and solarized, emphasizing readability and hue uniformity above all else.
- [ptdewey/darkearth-nvim](https://github.com/ptdewey/darkearth-nvim) ![Github Repo stars](https://img.shields.io/github/stars/ptdewey/darkearth-nvim?style=plastic) - A dark and earthy colorscheme supporting Tree-sitter and LSP.
- [uloco/bluloco.nvim](https://github.com/uloco/bluloco.nvim) ![Github Repo stars](https://img.shields.io/github/stars/uloco/bluloco.nvim?style=plastic) - A fancy and sophisticated colorscheme for night and day coding. Supports LSP, Tree-sitter and all the plugins you love.
- [slugbyte/lackluster.nvim](https://github.com/slugbyte/lackluster.nvim) ![Github Repo stars](https://img.shields.io/github/stars/slugbyte/lackluster.nvim?style=plastic) - A delightful mostly grayscale colorscheme that is soft on the eyes, and supports heaps of plugins.
- [0xstepit/flow.nvim](https://github.com/0xstepit/flow.nvim) ![Github Repo stars](https://img.shields.io/github/stars/0xstepit/flow.nvim?style=plastic) - Carefully designed colors to help focusing during coding plus fluorescent details. Support many plugins and tools.
- [samharju/serene.nvim](https://github.com/samharju/serene.nvim) ![Github Repo stars](https://img.shields.io/github/stars/samharju/serene.nvim?style=plastic) - A soothing and dark Tree-sitter/LSP-supported theme for relaxing your eyes after using more vibrant colorschemes.
- [killitar/obscure.nvim](https://github.com/killitar/obscure.nvim) ![Github Repo stars](https://img.shields.io/github/stars/killitar/obscure.nvim?style=plastic) - A pastel dark colorscheme inspired by the palette Mellow. Support Tree-sitter, LSP _(including semantic tokens)_ and lots of plugins.
- [bakageddy/alduin.nvim](https://github.com/bakageddy/alduin.nvim) ![Github Repo stars](https://img.shields.io/github/stars/bakageddy/alduin.nvim?style=plastic) - A port of [alduin](https://github.com/AlessandroYorba/alduin) theme to Lua with Tree-sitter and semantic highlights support.
- [diegoulloao/neofusion.nvim](https://github.com/diegoulloao/neofusion.nvim) ![Github Repo stars](https://img.shields.io/github/stars/diegoulloao/neofusion.nvim?style=plastic) - A theme compatible with Tree-sitter inspired by `gruvbox.nvim`.
- [bartekjaszczak/luma-nvim](https://gitlab.com/bartekjaszczak/luma-nvim) ![Gitlab Repo stars](https://img.shields.io/gitlab/stars/bartekjaszczak/luma-nvim?style=plastic) - A colorful theme with dark/light modes and adjustable contrast. Supports Tree-sitter and semantic highlighting.
- [bartekjaszczak/finale-nvim](https://gitlab.com/bartekjaszczak/finale-nvim) ![Gitlab Repo stars](https://img.shields.io/gitlab/stars/bartekjaszczak/finale-nvim?style=plastic) - A balanced dark theme, blending vivid and pastel colors for a comfortable, high-contrast experience. Supports Tree-sitter and semantic highlighting.
- [m15a/nvim-srcerite](https://github.com/m15a/nvim-srcerite) ![Github Repo stars](https://img.shields.io/github/stars/m15a/nvim-srcerite?style=plastic) - A colorscheme inspired by [Srcery](https://srcery.sh/), based on `nvim-highlite`.
- [neko-night/nvim](https://github.com/neko-night/nvim) ![Github Repo stars](https://img.shields.io/github/stars/neko-night/nvim?style=plastic) - A buffet of colorschemes for every taste and mood.

### Lua Colorscheme

These colorschemes may not specialize in Tree-sitter directly but are written in Lua.

- [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ellisonleao/gruvbox.nvim?style=plastic) - Gruvbox community colorscheme Lua port.
- [metalelf0/jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) ![Github Repo stars](https://img.shields.io/github/stars/metalelf0/jellybeans-nvim?style=plastic) - A port of jellybeans colorscheme.
- [lalitmee/cobalt2.nvim](https://github.com/lalitmee/cobalt2.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lalitmee/cobalt2.nvim?style=plastic) - A port of cobalt2 colorscheme using colorbuddy.
- [calind/selenized.nvim](https://github.com/calind/selenized.nvim) ![Github Repo stars](https://img.shields.io/github/stars/calind/selenized.nvim?style=plastic) - Lua port of Selenized theme with support for Tree-sitter, nvim-cmp, GitSigns and some more.

### Colorscheme Creation

- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tjdevries/colorbuddy.nvim?style=plastic) - A colorscheme helper. Written in Lua! Quick & Easy Color Schemes.
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) ![Github Repo stars](https://img.shields.io/github/stars/norcalli/nvim-base16.lua?style=plastic) - Programmatic Lua library for setting base16 themes.
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rktjmp/lush.nvim?style=plastic) - Define Neovim themes as a DSL in Lua, with real-time feedback.
- [roobert/palette.nvim](https://github.com/roobert/palette.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/palette.nvim?style=plastic) - A beautiful, versatile, systematic, theme system.
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) ![Github Repo stars](https://img.shields.io/github/stars/Iron-E/nvim-highlite?style=plastic) - A colorscheme generator that is "lite" on logic for the developer.
- [echasnovski/mini.nvim#mini.base16](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-base16.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` with fast implementation of base16 theme for manually supplied palette.
- [ThemerCorp/themer.lua](https://github.com/ThemerCorp/themer.lua) ![Github Repo stars](https://img.shields.io/github/stars/ThemerCorp/themer.lua?style=plastic) - A simple highlighter plugin for Neovim. It has a huge collection of colorschemes. It also has ability to create colorschemes for Vim/Neovim and other supported apps (such as kitty and alacritty).
- [echasnovski/mini.nvim#mini.colors](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-colors.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to tweak and save any color scheme. Also can animate transition and convert between some color spaces.
- [echasnovski/mini.nvim#mini.hues](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-hues.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to generate configurable color scheme. Takes only background and foreground colors as required arguments. Can adjust number of hues for non-base colors, saturation, accent color, plugin integration.
- [loganswartz/polychrome.nvim](https://github.com/loganswartz/polychrome.nvim) ![Github Repo stars](https://img.shields.io/github/stars/loganswartz/polychrome.nvim?style=plastic) - A colorscheme micro-framework, with support for specifying colors directly in many different formats (sRGB, HSL, Oklab, XYZ and more, with intelligent chroma clipping), live editing preview, and a simple DSL.

### Colorscheme Switchers

- [4e554c4c/darkman.nvim](https://github.com/4e554c4c/darkman.nvim) ![Github Repo stars](https://img.shields.io/github/stars/4e554c4c/darkman.nvim?style=plastic) - Follow the system dark-mode setting on Linux.
- [f-person/auto-dark-mode.nvim](https://github.com/f-person/auto-dark-mode.nvim) ![Github Repo stars](https://img.shields.io/github/stars/f-person/auto-dark-mode.nvim?style=plastic) - Follow the system appearance on macOS.
- [zaldih/themery.nvim](https://github.com/zaldih/themery.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zaldih/themery.nvim?style=plastic) - A new way to change the colorscheme on the fly like in vscode.
- [linrongbin16/colorbox.nvim](https://github.com/linrongbin16/colorbox.nvim) ![Github Repo stars](https://img.shields.io/github/stars/linrongbin16/colorbox.nvim?style=plastic) - Load all the ultra colorschemes into your Neovim player!
- [CWood-sdf/pineapple](https://github.com/CWood-sdf/pineapple) ![Github Repo stars](https://img.shields.io/github/stars/CWood-sdf/pineapple?style=plastic) - Install any colorscheme in your config without leaving your terminal. Collects every colorscheme on the internet and allows you to preview them all before installing.
- [BrunoCiccarino/gardenal](https://github.com/BrunoCiccarino/gardenal) ![Github Repo stars](https://img.shields.io/github/stars/BrunoCiccarino/gardenal?style=plastic) - Gardenal is a theme switcher, which allows the user to create keyboard shortcuts to switch between themes with one click.
- [LmanTW/themify.nvim](https://github.com/LmanTW/themify.nvim/tree/main) ![Github Repo stars](https://img.shields.io/github/stars/LmanTW/themify.nvim?style=plastic) - A lightweight colorscheme manager and switcher inspired by Themery.nvim and Lazy.nvim.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Bars and Lines

- [Bekaboo/deadcolumn.nvim](https://github.com/Bekaboo/deadcolumn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Bekaboo/deadcolumn.nvim?style=plastic) - Shows your colorcolumn dynamically.
- [ecthelionvi/NeoColumn.nvim](https://github.com/ecthelionvi/NeoColumn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ecthelionvi/NeoColumn.nvim?style=plastic) - Toggleable colorcolumn highlighting specific characters.
- [m4xshen/smartcolumn.nvim](https://github.com/m4xshen/smartcolumn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/m4xshen/smartcolumn.nvim?style=plastic) - Hide your colorcolumn when unneeded.
- [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) ![Github Repo stars](https://img.shields.io/github/stars/utilyre/barbecue.nvim?style=plastic) - A VS Code like winbar.
- [Bekaboo/dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Bekaboo/dropbar.nvim?style=plastic) - IDE-like breadcrumbs, out of the box.
- [SmiteshP/nvim-navic](https://github.com/SmiteshP/nvim-navic) ![Github Repo stars](https://img.shields.io/github/stars/SmiteshP/nvim-navic?style=plastic) - A simple statusline/winbar component that uses LSP to show your current code context.
- [luukvbaal/statuscol.nvim](https://github.com/luukvbaal/statuscol.nvim) ![Github Repo stars](https://img.shields.io/github/stars/luukvbaal/statuscol.nvim?style=plastic) - Configurable 'statuscolumn' with builtin segments and click handlers.
- [mawkler/hml.nvim](https://github.com/mawkler/hml.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mawkler/hml.nvim?style=plastic) - Adds `H`/`M`/`L` indicators to your line numbers.

### Statusline

- [NTBBloodbath/galaxyline.nvim](https://github.com/NTBBloodbath/galaxyline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/NTBBloodbath/galaxyline.nvim?style=plastic) - Galaxyline componentizes Vim's statusline by having a provider for each text area. This means you can use the API provided by galaxyline to create the statusline that you want, easily.
- [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tjdevries/express_line.nvim?style=plastic) - Supports co-routines, functions and jobs.
- [sontungexpt/sttusline](https://github.com/sontungexpt/sttusline) ![Github Repo stars](https://img.shields.io/github/stars/sontungexpt/sttusline?style=plastic) - Very lightweight, super fast and lazyloading statusline.
- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-lualine/lualine.nvim?style=plastic) - A blazing fast and easy to configure Neovim statusline.
- [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) ![Github Repo stars](https://img.shields.io/github/stars/adelarsq/neoline.vim?style=plastic) - A light statusline/tabline plugin using Lua.
- [ojroques/nvim-hardline](https://github.com/ojroques/nvim-hardline) ![Github Repo stars](https://img.shields.io/github/stars/ojroques/nvim-hardline?style=plastic) - A statusline / bufferline. It is inspired by [vim-airline](https://github.com/vim-airline/vim-airline) but aims to be as light and simple as possible.
- [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) ![Github Repo stars](https://img.shields.io/github/stars/beauwilliams/statusline.lua?style=plastic) - A zero-config minimal statusline written in Lua featuring awesome integrations and blazing speed!
- [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tamton-aquib/staline.nvim?style=plastic) - A modern lightweight statusline in Lua. Mainly uses unicode symbols for showing info.
- [windwp/windline.nvim](https://github.com/windwp/windline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/windwp/windline.nvim?style=plastic) - The next generation statusline. Animation statusline.
- [konapun/vacuumline.nvim](https://github.com/konapun/vacuumline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/konapun/vacuumline.nvim?style=plastic) - A galaxyline configuration inspired by airline.
- [echasnovski/mini.nvim#mini.statusline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-statusline.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for minimal and fast statusline. Supports content change depending on window width.
- [b0o/incline.nvim](https://github.com/b0o/incline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/b0o/incline.nvim?style=plastic) - Lightweight floating statuslines, intended for use with Neovim's new global statusline.
- [rebelot/heirline.nvim](https://github.com/rebelot/heirline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rebelot/heirline.nvim?style=plastic) - Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.
- [Zeioth/heirline-components.nvim](https://github.com/Zeioth/heirline-components.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Zeioth/heirline-components.nvim?style=plastic) - 30+ Heirline.nvim components you can use out of the box to create your perfect user interface.
- [yaocccc/nvim-lines.lua](https://github.com/yaocccc/nvim-lines.lua) ![Github Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-lines.lua?style=plastic) - A fast, light, customizable Neovim statusline and tabline(buffers) plugin.
- [MunifTanjim/nougat.nvim](https://github.com/MunifTanjim/nougat.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MunifTanjim/nougat.nvim?style=plastic) - Hyperextensible Statusline / Tabline / Winbar.
- [Mr-LLLLL/lualine-ext.nvim](https://github.com/Mr-LLLLL/lualine-ext.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/lualine-ext.nvim?style=plastic) - Show more information on lualine.
- [mikesmithgh/git-prompt-string-lualine.nvim](https://github.com/mikesmithgh/git-prompt-string-lualine.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mikesmithgh/git-prompt-string-lualine.nvim?style=plastic) - Add git-prompt-string to your statusline.
- [sschleemilch/slimline.nvim](https://github.com/sschleemilch/slimline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sschleemilch/slimline.nvim?style=plastic) - A slim, minimal and opinionated Lua statusline.

### Tabline

- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) ![Github Repo stars](https://img.shields.io/github/stars/romgrk/barbar.nvim?style=plastic) - The Neovim tabline plugin.
- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/akinsho/bufferline.nvim?style=plastic) - A snazzy buffer line built using Lua.
- [crispgm/nvim-tabline](https://github.com/crispgm/nvim-tabline) ![Github Repo stars](https://img.shields.io/github/stars/crispgm/nvim-tabline?style=plastic) - Neovim port of tabline.vim with Lua.
- [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) ![Github Repo stars](https://img.shields.io/github/stars/alvarosevilla95/luatab.nvim?style=plastic) - A simple tabline written in Lua.
- [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) ![Github Repo stars](https://img.shields.io/github/stars/johann2357/nvim-smartbufs?style=plastic) - Smart buffer management.
- [willothy/nvim-cokeline](https://github.com/willothy/nvim-cokeline) ![Github Repo stars](https://img.shields.io/github/stars/willothy/nvim-cokeline?style=plastic) - A bufferline for people with addictive personalities.
- [tomiis4/BufferTabs.nvim](https://github.com/tomiis4/BufferTabs.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tomiis4/BufferTabs.nvim?style=plastic) - Simple and Fancy tabline.
- [echasnovski/mini.nvim#mini.tabline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-tabline.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for minimal tabline showing listed buffers in case of one tab and falling back to default otherwise.
- [rafcamlet/tabline-framework.nvim](https://github.com/rafcamlet/tabline-framework.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rafcamlet/tabline-framework.nvim?style=plastic) - User-friendly framework for building your dream tabline in a few lines of code.
- [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nanozuki/tabby.nvim?style=plastic) - A minimal, configurable, Neovim style tabline. Use your Neovim tabs as workspace multiplexer.
- [roobert/bufferline-cycle-windowless.nvim](https://github.com/roobert/bufferline-cycle-windowless.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/bufferline-cycle-windowless.nvim?style=plastic) - A bufferline extension to cycle through windowless buffers to give a more traditional tab based experience.

### Cursorline

- [ya2s/nvim-cursorline](https://github.com/ya2s/nvim-cursorline) ![Github Repo stars](https://img.shields.io/github/stars/ya2s/nvim-cursorline?style=plastic) - A plugin that highlights cursor words and lines.
- [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) ![Github Repo stars](https://img.shields.io/github/stars/xiyaowong/nvim-cursorword?style=plastic) - Part of nvim-cursorline. Highlight the word under the cursor.
- [sontungexpt/stcursorword](https://github.com/sontungexpt/stcursorword) ![Github Repo stars](https://img.shields.io/github/stars/sontungexpt/stcursorword?style=plastic) - Highlight the word under the cursor (Improved and compact version of nvim-cursorline).
- [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate) ![Github Repo stars](https://img.shields.io/github/stars/RRethy/vim-illuminate?style=plastic) - Highlight the word under the cursor. Neovim's builtin LSP is available, it can be used to highlight more intelligently.
- [echasnovski/mini.nvim#mini.cursorword](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-cursorword.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for automatic highlighting of word under cursor (displayed after customizable delay).
- [mawkler/modicator.nvim](https://github.com/mawkler/modicator.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mawkler/modicator.nvim?style=plastic) - Cursor line number mode indicator. Changes the `CursorLineNr` highlight based on Vim mode.
- [nyngwang/murmur.lua](https://github.com/nyngwang/murmur.lua) ![Github Repo stars](https://img.shields.io/github/stars/nyngwang/murmur.lua?style=plastic) - Super-fast cursor word highlighting with callbacks(I call them murmurs) included.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Startup

- [nvimdev/dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimdev/dashboard-nvim?style=plastic) - A minimalist dashboard, inspired by doom-emacs.
- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) ![Github Repo stars](https://img.shields.io/github/stars/goolord/alpha-nvim?style=plastic) - A fast and highly customizable greeter like [vim-startify](https://github.com/mhinz/vim-startify)/dashboard-nvim.
- [echasnovski/mini.nvim#mini.starter](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-starter.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for start screen. Displayed items are fully customizable, item selection can be done using prefix query with instant visual feedback.
- [henriquehbr/nvim-startup.lua](https://sr.ht/~henriquehbr/nvim-startup.lua) - Displays Neovim startup time.
- [max397574/startup.nvim](https://github.com/max397574/startup.nvim) ![Github Repo stars](https://img.shields.io/github/stars/max397574/startup.nvim?style=plastic) - The fully customizable greeter for Neovim.
- [willothy/veil.nvim](https://github.com/willothy/veil.nvim) ![Github Repo stars](https://img.shields.io/github/stars/willothy/veil.nvim?style=plastic) - A blazingly fast, animated, and infinitely customizable startup / dashboard plugin.
- [TobinPalmer/Tip.nvim](https://github.com/TobinPalmer/Tip.nvim) ![Github Repo stars](https://img.shields.io/github/stars/TobinPalmer/Tip.nvim?style=plastic) - Get a simple tip when you launch Neovim.
- [CWood-sdf/spaceport.nvim](https://github.com/CWood-sdf/spaceport.nvim) ![Github Repo stars](https://img.shields.io/github/stars/CWood-sdf/spaceport.nvim?style=plastic) - The start screen that gets you to your projects blazingly fast.
- [mong8se/actually.nvim](https://github.com/mong8se/actually.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mong8se/actually.nvim?style=plastic) - Load the file you actually meant to load.
- [Kurama622/profile.nvim](https://github.com/Kurama622/profile.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Kurama622/profile.nvim?style=plastic) - Your personal homepage.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Icon

- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) ![Github Repo stars](https://img.shields.io/github/stars/nvim-tree/nvim-web-devicons?style=plastic) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons).
- [echasnovski/mini.nvim#mini.icons](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-icons.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` meant as a general icon provider. Uses fixed set of highlight groups. Supports various categories, icon and style customizations, caching for performance. Integrates with built-in filetype matching.
- [ya2s/nvim-nonicons](https://github.com/ya2s/nvim-nonicons) ![Github Repo stars](https://img.shields.io/github/stars/ya2s/nvim-nonicons?style=plastic) - Collection of configurations for nvim-web-devicons.
- [ziontee113/icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ziontee113/icon-picker.nvim?style=plastic) - Help you pick 𝑨𝕃𝚻 Font Characters, Symbols Σ, Nerd Font Icons  & Emojis.
- [2KAbhishek/nerdy.nvim](https://github.com/2KAbhishek/nerdy.nvim/) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/nerdy.nvim?style=plastic) - Find and insert the latest nerd font glyphs.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Media

- [edluffy/hologram.nvim](https://github.com/edluffy/hologram.nvim) ![Github Repo stars](https://img.shields.io/github/stars/edluffy/hologram.nvim?style=plastic) - A cross platform terminal image viewer. Works on macOS and Linux.
- [HakonHarnes/img-clip.nvim](https://github.com/HakonHarnes/img-clip.nvim) ![Github Repo stars](https://img.shields.io/github/stars/HakonHarnes/img-clip.nvim?style=plastic) - Effortlessly embed images into any markup language, like LaTeX, Markdown or Typst.
- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ekickx/clipboard-image.nvim?style=plastic) - Neovim Lua plugin to paste image from clipboard.
- [niuiic/cp-image.nvim](https://github.com/niuiic/cp-image.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/cp-image.nvim?style=plastic) - Paste image from clipboard and insert the reference code.
- [askfiy/nvim-picgo](https://github.com/askfiy/nvim-picgo) ![Github Repo stars](https://img.shields.io/github/stars/askfiy/nvim-picgo?style=plastic) - A picgo-core-based Neovim plugin, written in Lua, that allows you to upload images to the image bed, which means you can view your images from anywhere on the internet.
- [madskjeldgaard/reaper-nvim](https://github.com/madskjeldgaard/reaper-nvim) ![Github Repo stars](https://img.shields.io/github/stars/madskjeldgaard/reaper-nvim?style=plastic) - Remote control Reaper DAW from Neovim.
- [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) ![Github Repo stars](https://img.shields.io/github/stars/davidgranstrom/scnvim?style=plastic) - Neovim frontend for SuperCollider.
- [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) ![Github Repo stars](https://img.shields.io/github/stars/andweeb/presence.nvim?style=plastic) - Fast and lite Discord Rich Presence plugin written in Lua.
- [Chaitanyabsprip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Chaitanyabsprip/present.nvim?style=plastic) - A Presentation plugin written in Lua.
- [krady21/compiler-explorer.nvim](https://github.com/krady21/compiler-explorer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/krady21/compiler-explorer.nvim?style=plastic) - Async Lua plugin for interacting with [compiler-explorer](https://godbolt.org/).
- [3rd/image.nvim](https://github.com/3rd/image.nvim) ![Github Repo stars](https://img.shields.io/github/stars/3rd/image.nvim?style=plastic) - Add image support through Kitty's graphics protocol or ueberzugpp.
- [adelarsq/image_preview.nvim](https://github.com/adelarsq/image_preview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/adelarsq/image_preview.nvim?style=plastic) - Image preview based on terminal's Image Protocol support.
- [niuiic/code-shot.nvim](https://github.com/niuiic/code-shot.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/code-shot.nvim?style=plastic) - Take a picture of the code.
- [AntonVanAssche/music-controls.nvim](https://github.com/AntonVanAssche/music-controls.nvim) ![Github Repo stars](https://img.shields.io/github/stars/AntonVanAssche/music-controls.nvim?style=plastic) - Quickly control your favorite music player (Spotify, VLC, and more).
- [neo451/feed.nvim](https://github.com/neo451/feed.nvim) ![Github Repo stars](https://img.shields.io/github/stars/neo451/feed.nvim?style=plastic) - Web feed reader written in Lua (RSS, atom, json feed).
- [vyfor/cord.nvim](https://github.com/vyfor/cord.nvim) ![Github Repo stars](https://img.shields.io/github/stars/vyfor/cord.nvim?style=plastic) - Highly extensible Rich Presence for Discord.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Note Taking

- [lfilho/note2cal.nvim](https://github.com/lfilho/note2cal.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lfilho/note2cal.nvim?style=plastic) - Quickly send events from your notes to your calendar (i.e. `Do something @ 3pm-3pm` --> will block that time on your calendar.
- [0styx0/abbreinder.nvim](https://github.com/0styx0/abbreinder.nvim) ![Github Repo stars](https://img.shields.io/github/stars/0styx0/abbreinder.nvim?style=plastic) - Abbreviation reminders (Neovim >= 0.5).
- [jakewvincent/mkdnflow.nvim](https://github.com/jakewvincent/mkdnflow.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jakewvincent/mkdnflow.nvim?style=plastic) - Fluent markdown notebook navigation & management (create links, follow links, create and manage to-do lists, reference bib files, and more).
- [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jbyuki/nabla.nvim?style=plastic) - Take your scientific notes.
- [nvim-neorg/neorg](https://github.com/nvim-neorg/neorg) ![Github Repo stars](https://img.shields.io/github/stars/nvim-neorg/neorg?style=plastic) - Modernity meets insane extensibility. The future of organizing your life.
- [nvim-orgmode/orgmode](https://github.com/nvim-orgmode/orgmode) ![Github Repo stars](https://img.shields.io/github/stars/nvim-orgmode/orgmode?style=plastic) - Orgmode clone written in Lua (Neovim >= 0.5).
- [nfrid/due.nvim](https://github.com/nfrid/due.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nfrid/due.nvim?style=plastic) - Displays due for a date string as a virtual text.
- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jbyuki/venn.nvim?style=plastic) - Draw ASCII diagrams.
- [nvim-telekasten/telekasten.nvim](https://github.com/nvim-telekasten/telekasten.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-telekasten/telekasten.nvim?style=plastic) - Work with a text-based, markdown zettelkasten / wiki and mix it with a journal, based on telescope.nvim.
- [zk-org/zk-nvim](https://github.com/zk-org/zk-nvim) ![Github Repo stars](https://img.shields.io/github/stars/zk-org/zk-nvim?style=plastic) - Neovim extension for zk, a plain text note-taking assistant.
- [chrsm/impulse.nvim](https://github.com/chrsm/impulse.nvim) ![Github Repo stars](https://img.shields.io/github/stars/chrsm/impulse.nvim?style=plastic) - Read Notion.so notes.
- [epwalsh/obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) ![Github Repo stars](https://img.shields.io/github/stars/epwalsh/obsidian.nvim?style=plastic) - Plugin for Obsidian, written in Lua.
- [IlyasYOY/obs.nvim](https://github.com/IlyasYOY/obs.nvim) ![Github Repo stars](https://img.shields.io/github/stars/IlyasYOY/obs.nvim?style=plastic) - Your Obsidian notes at the speed of thought.
- [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jghauser/papis.nvim?style=plastic) - Manage your bibliography from within your favourite editor.
- [Ostralyan/scribe.nvim](https://github.com/Ostralyan/scribe.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Ostralyan/scribe.nvim?style=plastic) - Take notes, easily.
- [RutaTang/quicknote.nvim](https://github.com/RutaTang/quicknote.nvim) ![Github Repo stars](https://img.shields.io/github/stars/RutaTang/quicknote.nvim?style=plastic) - Quickly take notes, in-place.
- [serenevoid/kiwi.nvim](https://github.com/serenevoid/kiwi.nvim) ![Github Repo stars](https://img.shields.io/github/stars/serenevoid/kiwi.nvim?style=plastic) - A stripped down VimWiki with necessary features.
- [ada0l/obsidian/](https://github.com/ada0l/obsidian) ![Github Repo stars](https://img.shields.io/github/stars/ada0l/obsidian/?style=plastic) - Base Obsidian functionality.
- [gsuuon/note.nvim](https://github.com/gsuuon/note.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gsuuon/note.nvim?style=plastic) - Daily tasks with deep-linking and project spaces.
- [backdround/global-note.nvim](https://github.com/backdround/global-note.nvim) ![Github Repo stars](https://img.shields.io/github/stars/backdround/global-note.nvim?style=plastic) - One global note in a floating window.
- [2KAbhishek/tdo.nvim](https://github.com/2KAbhishek/tdo.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/tdo.nvim?style=plastic) - Fast and simple note taking.
- [slugbyte/whip.nvim](http://github.com/slugbyte/whip.nvim) ![Github Repo stars](https://img.shields.io/github/stars/slugbyte/whip.nvim?style=plastic) - A super fast minimal scratchpad management plugin, biew biew biew.
- [athar-qadri/scratchpad.nvim](https://github.com/athar-qadri/scratchpad.nvim) ![Github Repo stars](https://img.shields.io/github/stars/athar-qadri/scratchpad.nvim?style=plastic) - Effortlessly manage scratchpads within your favorite editor.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Utility

- [gaborvecsei/usage-tracker.nvim](https://github.com/gaborvecsei/usage-tracker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gaborvecsei/usage-tracker.nvim?style=plastic) - Track your Neovim usage and visualize statistics easily.
- [mateuszwieloch/automkdir.nvim](https://github.com/mateuszwieloch/automkdir.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mateuszwieloch/automkdir.nvim?style=plastic) - Automatically create non-existent parent directories when writing a file.
- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jghauser/mkdir.nvim?style=plastic) - Automatically create missing directories when saving files.
- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) ![Github Repo stars](https://img.shields.io/github/stars/matbme/JABS.nvim?style=plastic) - Pretty and minimal buffer switcher window.
- [j-morano/buffer_manager.nvim](https://github.com/j-morano/buffer_manager.nvim) ![Github Repo stars](https://img.shields.io/github/stars/j-morano/buffer_manager.nvim?style=plastic) - Add one or more buffers, reorder them, save them inside a file or just delete them very easily from a small floating window.
- [clojure-vim/jazz.nvim](https://github.com/clojure-vim/jazz.nvim) ![Github Repo stars](https://img.shields.io/github/stars/clojure-vim/jazz.nvim?style=plastic) - Acid + Impromptu = Jazz.
- [doctorfree/cheatsheet.nvim](https://github.com/doctorfree/cheatsheet.nvim) ![Github Repo stars](https://img.shields.io/github/stars/doctorfree/cheatsheet.nvim?style=plastic) - Searchable cheatsheet.
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) ![Github Repo stars](https://img.shields.io/github/stars/code-biscuits/nvim-biscuits?style=plastic) - A Neovim port of Assorted Biscuits. Ends up with more supported languages too.
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kazhala/close-buffers.nvim?style=plastic) - Delete multiple Vim buffers based on different conditions.
- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rktjmp/paperplanes.nvim?style=plastic) - Post selections or buffers to online paste bins.
- [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) ![Github Repo stars](https://img.shields.io/github/stars/rcarriga/nvim-notify?style=plastic) - A fancy, configurable, notification manager.
- [echasnovski/mini.nvim#mini.notify](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-notify.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to show one or more highlighted notifications in a single window. Provides maker of `vim.notify()` implementation and sets up automated LSP progress updates.
- [folke/noice.nvim](https://github.com/folke/noice.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/noice.nvim?style=plastic) - Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.
- [sQVe/bufignore.nvim](https://github.com/sQVe/bufignore.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sQVe/bufignore.nvim?style=plastic) - Unlist hidden buffers matching specified ignore sources.
- [saifulapm/commasemi.nvim](https://github.com/saifulapm/commasemi.nvim) ![Github Repo stars](https://img.shields.io/github/stars/saifulapm/commasemi.nvim?style=plastic) - Toggle comma and semicolon.
- [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) ![Github Repo stars](https://img.shields.io/github/stars/stevearc/dressing.nvim?style=plastic) - Improve the built-in `vim.ui` interfaces with telescope, fzf, etc.
- [gaborvecsei/cryptoprice.nvim](https://github.com/gaborvecsei/cryptoprice.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gaborvecsei/cryptoprice.nvim?style=plastic) - Check the price of the defined cryptocurrencies.
- [jghauser/fold-cycle.nvim](https://github.com/jghauser/fold-cycle.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jghauser/fold-cycle.nvim?style=plastic) - Cycle folds open or closed.
- [rgroli/other.nvim](https://github.com/rgroli/other.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rgroli/other.nvim?style=plastic) - Open alternative files for the current buffer.
- [toppair/reach.nvim](https://github.com/toppair/reach.nvim) ![Github Repo stars](https://img.shields.io/github/stars/toppair/reach.nvim?style=plastic) - Buffer, mark, tabpage switcher.
- [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/axieax/urlview.nvim?style=plastic) - Browse all URLs in the current buffer.
- [cxwx/lazyUrlUpdate.nvim](https://github.com/cxwx/lazyUrlUpdate.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cxwx/lazyUrlUpdate.nvim?style=plastic) - Update plugin under cursor by `lazy.nvim`.
- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nkakouros-original/numbers.nvim?style=plastic) - Toggle relativenumber whenever it makes sense.
- [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ghillb/cybu.nvim?style=plastic) - Displays a notification window with context when cycling buffers.
- [sontungexpt/url-open](https://github.com/sontungexpt/url-open) ![Github Repo stars](https://img.shields.io/github/stars/sontungexpt/url-open?style=plastic) - Open URLs under the cursor and create highlight effects for them.
- [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) ![Github Repo stars](https://img.shields.io/github/stars/crusj/bookmarks.nvim?style=plastic) - Remember file locations and sort by time and frequency.
- [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) ![Github Repo stars](https://img.shields.io/github/stars/xiyaowong/virtcolumn.nvim?style=plastic) - Display a line as colorcolumn.
- [m-demare/attempt.nvim](https://github.com/m-demare/attempt.nvim) ![Github Repo stars](https://img.shields.io/github/stars/m-demare/attempt.nvim?style=plastic) - Manage and run temporary buffers.
- [kevinhwang91/nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) ![Github Repo stars](https://img.shields.io/github/stars/kevinhwang91/nvim-ufo?style=plastic) - Ultra fold with modern looking and performance boosting.
- [xiyaowong/link-visitor.nvim](https://github.com/xiyaowong/link-visitor.nvim) ![Github Repo stars](https://img.shields.io/github/stars/xiyaowong/link-visitor.nvim?style=plastic) - Let me help you open the links.
- [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) ![Github Repo stars](https://img.shields.io/github/stars/sitiom/nvim-numbertoggle?style=plastic) - Neovim plugin to automatically toggle between relative and absolute line numbers.
- [anuvyklack/fold-preview.nvim](https://github.com/anuvyklack/fold-preview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/anuvyklack/fold-preview.nvim?style=plastic) - Preview closed fold without opening it.
- [nguyenvukhang/nvim-toggler](https://github.com/nguyenvukhang/nvim-toggler) ![Github Repo stars](https://img.shields.io/github/stars/nguyenvukhang/nvim-toggler?style=plastic) - Invert text, such as toggling between `true` and `false`.
- [CosmicNvim/cosmic-ui](https://github.com/CosmicNvim/cosmic-ui) ![Github Repo stars](https://img.shields.io/github/stars/CosmicNvim/cosmic-ui?style=plastic) - Cosmic-UI is a simple wrapper around specific Vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!
- [AckslD/messages.nvim](https://github.com/AckslD/messages.nvim) ![Github Repo stars](https://img.shields.io/github/stars/AckslD/messages.nvim?style=plastic) - Capture and show any messages in a customisable (floating) buffer.
- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jbyuki/instant.nvim?style=plastic) - A collaborative editing plugin written in Lua with no dependencies.
- [numToStr/BufOnly.nvim](https://github.com/numToStr/BufOnly.nvim) ![Github Repo stars](https://img.shields.io/github/stars/numToStr/BufOnly.nvim?style=plastic) - Lua/Neovim port of BufOnly.vim with some changes.
- [zbirenbaum/neodim](https://github.com/zbirenbaum/neodim) ![Github Repo stars](https://img.shields.io/github/stars/zbirenbaum/neodim?style=plastic) - Dimming the highlights of unused functions, variables, parameters, and more.
- [bfredl/nvim-miniyank](https://github.com/bfredl/nvim-miniyank) ![Github Repo stars](https://img.shields.io/github/stars/bfredl/nvim-miniyank?style=plastic) - The killring-alike plugin with no default mappings.
- [chrisgrieser/nvim-genghis](https://github.com/chrisgrieser/nvim-genghis) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-genghis?style=plastic) - Convenience file operations, written in Lua.
- [chrisgrieser/nvim-recorder](https://github.com/chrisgrieser/nvim-recorder) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-recorder?style=plastic) - Simplifying and improving how you interact with macros.
- [echasnovski/mini.nvim#mini.animate](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-animate.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to add out of the box animations for common built-in actions (cursor movement, scroll, resize, window open/close).
- [figsoda/nix-develop.nvim](https://github.com/figsoda/nix-develop.nvim) ![Github Repo stars](https://img.shields.io/github/stars/figsoda/nix-develop.nvim?style=plastic) - Run `nix develop` without restarting Neovim.
- [yaocccc/nvim-foldsign](https://github.com/yaocccc/nvim-foldsign) ![Github Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-foldsign?style=plastic) - Display folds on sign column.
- [tenxsoydev/nx.nvim](https://github.com/tenxsoydev/nx.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tenxsoydev/nx.nvim?style=plastic) - Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options.
- [zdcthomas/yop.nvim](https://github.com/zdcthomas/yop.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zdcthomas/yop.nvim?style=plastic) - Easily create your own operators (like `d` and `y`).
- [mluders/comfy-line-numbers.nvim](https://github.com/mluders/comfy-line-numbers.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mluders/comfy-line-numbers.nvim?style=plastic) - Limits relative numbers to only show left-hand digits on the keyboard.
- [cpea2506/relative-toggle.nvim](https://github.com/cpea2506/relative-toggle.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cpea2506/relative-toggle.nvim?style=plastic) - Toggles smoothly between number and relative numbers, supporting various number combinations, highly customizable.
- [chrisgrieser/nvim-early-retirement](https://github.com/chrisgrieser/nvim-early-retirement) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-early-retirement?style=plastic) - Send buffers into early retirement by automatically closing them after x minutes of inactivity.
- [axkirillov/hbac.nvim](https://github.com/axkirillov/hbac.nvim) ![Github Repo stars](https://img.shields.io/github/stars/axkirillov/hbac.nvim?style=plastic) - Automatically close buffers you are not working on.
- [ragnarok22/whereami.nvim](https://github.com/ragnarok22/whereami.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ragnarok22/whereami.nvim?style=plastic) - Test your VPN by getting you current location.
- [ecthelionvi/NeoComposer.nvim](https://github.com/ecthelionvi/NeoComposer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ecthelionvi/NeoComposer.nvim?style=plastic) - Simplify macro management, enhance productivity, and create harmonious workflows.
- [LukasPietzschmann/telescope-tabs](https://github.com/LukasPietzschmann/telescope-tabs) ![Github Repo stars](https://img.shields.io/github/stars/LukasPietzschmann/telescope-tabs?style=plastic) - Quickly navigate between tabs using telescope.
- [RutaTang/compter.nvim](https://github.com/RutaTang/compter.nvim) ![Github Repo stars](https://img.shields.io/github/stars/RutaTang/compter.nvim?style=plastic) - Power and extend the ability of `<C-a>` and `<C-x>` with customized patterns.
- [yagiziskirik/AirSupport.nvim](https://github.com/yagiziskirik/AirSupport.nvim) ![Github Repo stars](https://img.shields.io/github/stars/yagiziskirik/AirSupport.nvim?style=plastic) - Searchable reminder window for your custom shortcuts and commands.
- [aPeoplesCalendar/apc.nvim](https://github.com/aPeoplesCalendar/apc.nvim) ![Github Repo stars](https://img.shields.io/github/stars/aPeoplesCalendar/apc.nvim?style=plastic) - "On this day" style calendar, which provides information about worldwide history of working class movements and liberation struggles.
- [subnut/nvim-ghost.nvim](https://github.com/subnut/nvim-ghost.nvim) ![Github Repo stars](https://img.shields.io/github/stars/subnut/nvim-ghost.nvim?style=plastic) - GhostText support with zero dependencies.
- [malbertzard/inline-fold.nvim](https://github.com/malbertzard/inline-fold.nvim) ![Github Repo stars](https://img.shields.io/github/stars/malbertzard/inline-fold.nvim?style=plastic) - Hide certain elements inline like long CSS classes or `href` content.
- [chrisgrieser/nvim-origami](https://github.com/chrisgrieser/nvim-origami) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-origami?style=plastic) - Fold with relentless elegance.
- [GCBallesteros/NotebookNavigator.nvim](https://github.com/GCBallesteros/NotebookNavigator.nvim) ![Github Repo stars](https://img.shields.io/github/stars/GCBallesteros/NotebookNavigator.nvim?style=plastic) - Navigate and execute code cells.
- [LintaoAmons/scratch.nvim](https://github.com/LintaoAmons/scratch.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LintaoAmons/scratch.nvim?style=plastic) - Create and manage scratch files.
- [0xJohnnyboy/scretch.nvim](https://github.com/0xJohnnyboy/scretch.nvim) ![Github Repo stars](https://img.shields.io/github/stars/0xJohnnyboy/scretch.nvim?style=plastic) - Create and manage scratch files, scratch templates, with picker integrations.
- [JMarkin/gentags.lua](https://github.com/JMarkin/gentags.lua) ![Github Repo stars](https://img.shields.io/github/stars/JMarkin/gentags.lua?style=plastic) - Auto generate tag files by ctags.
- [yutkat/confirm-quit.nvim](https://github.com/yutkat/confirm-quit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/yutkat/confirm-quit.nvim?style=plastic) - Confirm before quitting Neovim.
- [bgaillard/readonly.nvim](https://github.com/bgaillard/readonly.nvim) ![Github Repo stars](https://img.shields.io/github/stars/bgaillard/readonly.nvim?style=plastic) - Secure edition of files containing sensible / secret information, passwords, API keys, SSH keys, etc.
- [GCBallesteros/jupytext.nvim](https://github.com/GCBallesteros/jupytext.nvim) ![Github Repo stars](https://img.shields.io/github/stars/GCBallesteros/jupytext.nvim?style=plastic) - Edit jupyter notebooks without leaving Neovim.
- [ariel-frischer/bmessages.nvim](https://github.com/ariel-frischer/bmessages.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ariel-frischer/bmessages.nvim?style=plastic) - Replace the default :messages window with a configurable, auto-updating buffer.
- [backdround/tabscope.nvim](https://github.com/backdround/tabscope.nvim) ![Github Repo stars](https://img.shields.io/github/stars/backdround/tabscope.nvim?style=plastic) - Make tab-local buffers.
- [linrongbin16/gentags.nvim](https://github.com/linrongbin16/gentags.nvim) ![Github Repo stars](https://img.shields.io/github/stars/linrongbin16/gentags.nvim?style=plastic) - The tags generator/management for old school vimers.
- [Mr-LLLLL/utilities.nvim](https://github.com/Mr-LLLLL/utilities.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/utilities.nvim?style=plastic) - A repository to collect some little utility functions.
- [mcauley-penney/visual-whitespace.nvim](https://github.com/mcauley-penney/visual-whitespace.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mcauley-penney/visual-whitespace.nvim?style=plastic) - See whitespace characters in Visual selections, like VSCode.
- [Zeioth/distroupdate.nvim](https://github.com/Zeioth/distroupdate.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Zeioth/distroupdate.nvim?style=plastic) - Distro agnostic updater to get the latest changes from the Git repository of your config.
- [SUSTech-data/neopyter](https://github.com/SUSTech-data/neopyter) ![Github Repo stars](https://img.shields.io/github/stars/SUSTech-data/neopyter?style=plastic) - The bridge between Neovim and jupyter lab, edit in Neovim and preview/run in jupyter lab.
- [terje/simctl.nvim](https://github.com/terje/simctl.nvim) ![Github Repo stars](https://img.shields.io/github/stars/terje/simctl.nvim?style=plastic) - Interact with iOS Simulators.
- [pluffie/md-babel.nvim](https://codeberg.org/pluffie/md-babel.nvim) - Run code chunks from Markdown files, like org-babel.
- [mistricky/codesnap.nvim](https://github.com/mistricky/codesnap.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mistricky/codesnap.nvim?style=plastic) - Snapshot plugin with rich features that can make pretty code snapshots.
- [AlejandroSuero/freeze-code.nvim](https://github.com/AlejandroSuero/freeze-code.nvim) ![Github Repo stars](https://img.shields.io/github/stars/AlejandroSuero/freeze-code.nvim?style=plastic) - Code screenshot plugin that makes use of [freeze](https://github.com/charmbracelet/freeze) inside the editor, it lets you **copy** the generated image to **paste it anywhere**.
- [ysmb-wtsg/in-and-out.nvim](https://github.com/ysmb-wtsg/in-and-out.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ysmb-wtsg/in-and-out.nvim?style=plastic) - Quick navigation in and out of surrounding characters.
- [ChuufMaster/buffer-vacuum](https://github.com/ChuufMaster/buffer-vacuum) ![Github Repo stars](https://img.shields.io/github/stars/ChuufMaster/buffer-vacuum?style=plastic) - Set a maximum number of buffers to keep open and intelligently delete the oldest buffers over the maximum.
- [mong8se/buffish.nvim](https://github.com/mong8se/buffish.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mong8se/buffish.nvim?style=plastic) - A buffer switcher in the spirit of dirvish or vinegar.
- [niuiic/todo.nvim](https://github.com/niuiic/todo.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/todo.nvim?style=plastic) - Simple but powerful todo manager based on text.
- [QuentinGruber/timespent.nvim](https://github.com/QuentinGruber/timespent.nvim) ![Github Repo stars](https://img.shields.io/github/stars/QuentinGruber/timespent.nvim?style=plastic) - Display time spent on projects / files.
- [SunnyTamang/pendulum.nvim](https://github.com/SunnyTamang/pendulum.nvim) ![Github Repo stars](https://img.shields.io/github/stars/SunnyTamang/pendulum.nvim?style=plastic) - Simple timer for creating time based productive sessions for coders, competitive programmers, developers etc.
- [ptdewey/pendulum-nvim](https://github.com/ptdewey/pendulum-nvim) ![Github Repo stars](https://img.shields.io/github/stars/ptdewey/pendulum-nvim?style=plastic) - Track time spent coding and glean insights through on-demand time reports.
- [QuentinGruber/pomodoro.nvim](https://github.com/QuentinGruber/pomodoro.nvim) ![Github Repo stars](https://img.shields.io/github/stars/QuentinGruber/pomodoro.nvim?style=plastic) - Use the Pomodoro Technique with built-in session tracking and break reminders.
- [rlychrisg/truncateline.nvim](https://github.com/rlychrisg/truncateline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rlychrisg/truncateline.nvim?style=plastic) - Truncate long lines to keep track of where you are when the start gets lost off the left side of the screen.
- [EL-MASTOR/bufferlist.nvim](https://github.com/EL-MASTOR/bufferlist.nvim) ![Github Repo stars](https://img.shields.io/github/stars/EL-MASTOR/bufferlist.nvim?style=plastic) - A super fast, lightweight, minimal and super easy buffer manager.
- [ellisonleao/dotenv.nvim](https://github.com/ellisonleao/dotenv.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ellisonleao/dotenv.nvim?style=plastic) - Minimalist .env support.
- [dzfrias/arena.nvim](https://github.com/dzfrias/arena.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dzfrias/arena.nvim?style=plastic) - A smart (frecency-based) buffer switcher.
- [MisanthropicBit/decipher.nvim](https://github.com/MisanthropicBit/decipher.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MisanthropicBit/decipher.nvim?style=plastic) - Encode and decode text using various codecs such as base64.
- [philosofonusus/ecolog.nvim](https://github.com/philosofonusus/ecolog.nvim) ![Github Repo stars](https://img.shields.io/github/stars/philosofonusus/ecolog.nvim?style=plastic) - Sophisticated all-in-one toolkit to work with `.env` files and environment variables.
- [theKnightsOfRohan/hexer.nvim](https://github.com/theKnightsOfRohan/hexer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/theKnightsOfRohan/hexer.nvim?style=plastic) - Easily convert between binary representations without a conversion table.
- [rachartier/tiny-glimmer.nvim](https://github.com/rachartier/tiny-glimmer.nvim/) ![Github Repo stars](https://img.shields.io/github/stars/rachartier/tiny-glimmer.nvim?style=plastic) - Adds subtle animations to various operations.
- [neanvo/buben.nvim](https://github.com/neanvo/buben.nvim) ![Github Repo stars](https://img.shields.io/github/stars/neanvo/buben.nvim?style=plastic) - Human-readable names to blockchain(eth) addresses.
- [josephburgess/nvumi](https://github.com/josephburgess/nvumi) ![Github Repo stars](https://img.shields.io/github/stars/josephburgess/nvumi?style=plastic) - Natural language calculator in a scratch buffer.

### CSV Files

- [VidocqH/data-viewer.nvim](https://github.com/VidocqH/data-viewer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/VidocqH/data-viewer.nvim?style=plastic) - Provide a simple table view to inspect data files such as `csv`, `tsv`.
- [theKnightsOfRohan/csvlens.nvim](https://github.com/theKnightsOfRohan/csvlens.nvim) ![Github Repo stars](https://img.shields.io/github/stars/theKnightsOfRohan/csvlens.nvim?style=plastic) - A port of [YS-L/csvlens](https://github.com/YS-L/csvlens), for easy previewing of tabular data.
- [emmanueltouzery/decisive.nvim](https://github.com/emmanueltouzery/decisive.nvim) ![Github Repo stars](https://img.shields.io/github/stars/emmanueltouzery/decisive.nvim?style=plastic) - View and edit CSV files with ease and speed.
- [hat0uma/csvview.nvim](https://github.com/hat0uma/csvview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/hat0uma/csvview.nvim?style=plastic) - An asynchronous CSV/TSV table viewer with real-time updates, configurable comments and delimiters, and multiple display modes.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Terminal Integration

- [Dan7h3x/neaterm.nvim](https://github.com/Dan7h3x/neaterm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Dan7h3x/neaterm.nvim?style=plastic) - A little smart terminal/REPL manager with awesome features.
- [LoricAndre/OneTerm.nvim](https://github.com/LoricAndre/OneTerm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LoricAndre/OneTerm.nvim?style=plastic) - Plugin framework for running commands in the terminal.

- [nikvdp/neomux](https://github.com/nikvdp/neomux) ![Github Repo stars](https://img.shields.io/github/stars/nikvdp/neomux?style=plastic) - Control Neovim from shells running inside Neovim.
- [willothy/flatten.nvim](https://github.com/willothy/flatten.nvim) ![Github Repo stars](https://img.shields.io/github/stars/willothy/flatten.nvim?style=plastic) - Open files from terminal buffers in your current Neovim instance instead of launching a nested instance.
- [willothy/wezterm.nvim](https://github.com/willothy/wezterm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/willothy/wezterm.nvim?style=plastic) - Functions for interacting with Wezterm.
- [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/akinsho/toggleterm.nvim?style=plastic) - Easily manage multiple terminal windows.
- [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) ![Github Repo stars](https://img.shields.io/github/stars/norcalli/nvim-terminal.lua?style=plastic) - A high performance filetype mode which leverages conceal and highlights your buffer with the correct color codes.
- [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/numToStr/FTerm.nvim?style=plastic) - No nonsense floating terminal written in Lua.
- [pianocomposer321/consolation.nvim](https://github.com/pianocomposer321/consolation.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pianocomposer321/consolation.nvim?style=plastic) - A general-purpose terminal wrapper and management plugin, written in Lua.
- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jghauser/kitty-runner.nvim?style=plastic) - Poor man's REPL. Easily send buffer lines and commands to a kitty terminal.
- [jlesquembre/nterm.nvim](https://github.com/jlesquembre/nterm.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jlesquembre/nterm.nvim?style=plastic) - Interact with the terminal, with notifications.
- [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) ![Github Repo stars](https://img.shields.io/github/stars/s1n7ax/nvim-terminal?style=plastic) - A simple & easy to use multi-terminal plugin.
- [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) ![Github Repo stars](https://img.shields.io/github/stars/m00qek/baleia.nvim?style=plastic) - Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor).
- [samjwill/nvim-unception](https://github.com/samjwill/nvim-unception) ![Github Repo stars](https://img.shields.io/github/stars/samjwill/nvim-unception?style=plastic) - Automatic unnesting of Neovim sessions started from terminal buffers.
- [kassio/neoterm](https://github.com/kassio/neoterm) ![Github Repo stars](https://img.shields.io/github/stars/kassio/neoterm?style=plastic) - Wrapper of some `:terminal` functions.
- [nyngwang/NeoTerm.lua](https://github.com/nyngwang/NeoTerm.lua) ![Github Repo stars](https://img.shields.io/github/stars/nyngwang/NeoTerm.lua?style=plastic) - Attach a terminal for each **buffer**, now with stable toggle and astonishing cursor restoring.
- [idanarye/nvim-channelot](https://github.com/idanarye/nvim-channelot) ![Github Repo stars](https://img.shields.io/github/stars/idanarye/nvim-channelot?style=plastic) - Operate Neovim jobs from Lua coroutines.
- [chomosuke/term-edit.nvim](https://github.com/chomosuke/term-edit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/chomosuke/term-edit.nvim?style=plastic) - Allowing you to edit your command in the terminal just like any other buffer.
- [mikesmithgh/kitty-scrollback.nvim](https://github.com/mikesmithgh/kitty-scrollback.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mikesmithgh/kitty-scrollback.nvim?style=plastic) - Open your Kitty scrollback buffer. Ameowzing.
- [niuiic/terminal.nvim](https://github.com/niuiic/terminal.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/terminal.nvim?style=plastic) - Manage terminal as buffer, multiple terminals support.
- [NeViRAIDE/nekifoch.nvim](https://github.com/NeViRAIDE/nekifoch.nvim) ![Github Repo stars](https://img.shields.io/github/stars/NeViRAIDE/nekifoch.nvim?style=plastic) - Managing Kitty terminal font settings.
- [2KAbhishek/termim.nvim](https://github.com/2KAbhishek/termim.nvim/) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/termim.nvim?style=plastic) - Neovim Terminal, Improved.
- [samharju/yeet.nvim](https://github.com/samharju/yeet.nvim) ![Github Repo stars](https://img.shields.io/github/stars/samharju/yeet.nvim?style=plastic) - Run shell commands in terminal buffers or tmux panes.
- [isak102/ghostty.nvim](https://github.com/isak102/ghostty.nvim) ![Github Repo stars](https://img.shields.io/github/stars/isak102/ghostty.nvim?style=plastic) - Automatically validate your Ghostty configuration on save.
- [laktak/tome](https://github.com/laktak/tome) ![Github Repo stars](https://img.shields.io/github/stars/laktak/tome?style=plastic) - Interactive Script playbooks for your terminal (optionally with Tmux).

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Debugging

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) ![Github Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-dap?style=plastic) - Debug Adapter Protocol client implementation.
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) ![Github Repo stars](https://img.shields.io/github/stars/sakhnik/nvim-gdb?style=plastic) - Thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB.
- [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) ![Github Repo stars](https://img.shields.io/github/stars/rcarriga/nvim-dap-ui?style=plastic) - A UI for nvim-dap.
- [pocco81/dap-buddy.nvim](https://github.com/pocco81/dap-buddy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pocco81/dap-buddy.nvim?style=plastic) - Manage several debuggers for nvim-dap.
- [Weissle/persistent-breakpoints.nvim](https://github.com/Weissle/persistent-breakpoints.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Weissle/persistent-breakpoints.nvim?style=plastic) - Persistent breakpoints for nvim-dap.
- [ofirgall/goto-breakpoints.nvim](https://github.com/ofirgall/goto-breakpoints.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ofirgall/goto-breakpoints.nvim?style=plastic) - Cycle between breakpoints for nvim-dap.
- [andrewferrier/debugprint.nvim](https://github.com/andrewferrier/debugprint.nvim) ![Github Repo stars](https://img.shields.io/github/stars/andrewferrier/debugprint.nvim?style=plastic) - Debugging the print() way.
- [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) ![Github Repo stars](https://img.shields.io/github/stars/t-troebst/perfanno.nvim?style=plastic) - Annotate your code with callgraph profiling data. Native support for perf, flamegraph and the LuaJit profiler.
- [niuiic/dap-utils.nvim](https://github.com/niuiic/dap-utils.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/dap-utils.nvim?style=plastic) - Utilities to provide a better experience for using nvim-dap.
- [theHamsta/nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text) ![Github Repo stars](https://img.shields.io/github/stars/theHamsta/nvim-dap-virtual-text?style=plastic) - Virtual text support for nvim-dap.
- [chrisgrieser/nvim-chainsaw](https://github.com/chrisgrieser/nvim-chainsaw) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-chainsaw?style=plastic) - Speed up log creation. Creates various kinds of language-specific log statements, like logs of variables, assertions, or time-measuring.
- [Willem-J-an/visidata.nvim](https://github.com/Willem-J-an/visidata.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Willem-J-an/visidata.nvim?style=plastic) - Render pandas dataframes in nvim-dap using the power of visidata.
- [igorlfs/nvim-dap-view](https://github.com/igorlfs/nvim-dap-view) ![Github Repo stars](https://img.shields.io/github/stars/igorlfs/nvim-dap-view?style=plastic) - A modern, minimalistic UI for nvim-dap.

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) ![Github Repo stars](https://img.shields.io/github/stars/kevinhwang91/nvim-bqf?style=plastic) - The goal of nvim-bqf is to make Neovim's quickfix window better.
- [yorickpeterse/nvim-pqf](https://github.com/yorickpeterse/nvim-pqf) ![Github Repo stars](https://img.shields.io/github/stars/yorickpeterse/nvim-pqf?style=plastic) - Prettier quickfix/location list windows.
- [nyngwang/NeoWell.lua](https://github.com/nyngwang/NeoWell.lua) ![Github Repo stars](https://img.shields.io/github/stars/nyngwang/NeoWell.lua?style=plastic) - Sometimes you will want to fix some lines later. Store lines into qf with some note so you know what to do when you really want to fix it.
- [ashfinal/qfview.nvim](https://github.com/ashfinal/qfview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ashfinal/qfview.nvim?style=plastic) - Pretty quickfix/location view with consistent path-shorten and folding.
- [niuiic/quickfix.nvim](https://github.com/niuiic/quickfix.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/quickfix.nvim?style=plastic) - Extended functionality for quickfix, including store, restore, make, remove, etc.
- [stevearc/quicker.nvim](https://github.com/stevearc/quicker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/stevearc/quicker.nvim?style=plastic) - Improved quickfix UI and editable quickfix buffer.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Deployment

- [coffebar/transfer.nvim](https://github.com/coffebar/transfer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/coffebar/transfer.nvim?style=plastic) - Sync and diff with remote server using rsync and OpenSSH.
- [OscarCreator/rsync.nvim](https://github.com/OscarCreator/rsync.nvim) ![Github Repo stars](https://img.shields.io/github/stars/OscarCreator/rsync.nvim?style=plastic) - Automatically sync up/down project to a remote with rsync.
- [sachinsenal0x64/hot.nvim](https://github.com/sachinsenal0x64/hot.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sachinsenal0x64/hot.nvim?style=plastic) - A hot reloader that works with any programming language.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Test

- [David-Kunz/jester](https://github.com/David-Kunz/jester) ![Github Repo stars](https://img.shields.io/github/stars/David-Kunz/jester?style=plastic) - Easily run and debug Jest tests.
- [klen/nvim-test](https://github.com/klen/nvim-test) ![Github Repo stars](https://img.shields.io/github/stars/klen/nvim-test?style=plastic) - A Neovim wrapper for running tests.
- [nvim-neotest/neotest](https://github.com/nvim-neotest/neotest) ![Github Repo stars](https://img.shields.io/github/stars/nvim-neotest/neotest?style=plastic) - An extensible framework for interacting with tests within Neovim.
- [andythigpen/nvim-coverage](https://github.com/andythigpen/nvim-coverage) ![Github Repo stars](https://img.shields.io/github/stars/andythigpen/nvim-coverage?style=plastic) - Displays coverage information in the sign column.
- [quolpr/quicktest.nvim](https://github.com/quolpr/quicktest.nvim) ![Github Repo stars](https://img.shields.io/github/stars/quolpr/quicktest.nvim?style=plastic) - Run your tests in split window or popup with live feedback.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Code Runner

- [michaelb/sniprun](https://github.com/michaelb/sniprun) ![Github Repo stars](https://img.shields.io/github/stars/michaelb/sniprun?style=plastic) - Run parts of code of any language directly from Neovim.
- [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) ![Github Repo stars](https://img.shields.io/github/stars/CRAG666/code_runner.nvim?style=plastic) - The best code runner you could have, with super powers.
- [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) ![Github Repo stars](https://img.shields.io/github/stars/is0n/jaq-nvim?style=plastic) - Just Another Quickrun Plugin in Lua.
- [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jedrzejboczar/toggletasks.nvim?style=plastic) - Task runner with JSON/YAML configs, using toggleterm.nvim and telescope.nvim.
- [EthanJWright/vs-tasks.nvim](https://github.com/EthanJWright/vs-tasks.nvim) ![Github Repo stars](https://img.shields.io/github/stars/EthanJWright/vs-tasks.nvim?style=plastic) - Telescope picker for VSCode style tasks.
- [stevearc/overseer.nvim](https://github.com/stevearc/overseer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/stevearc/overseer.nvim?style=plastic) - A task runner and job management plugin.
- [smzm/hydrovim](https://github.com/smzm/hydrovim) ![Github Repo stars](https://img.shields.io/github/stars/smzm/hydrovim?style=plastic) - Run Python code inside Neovim.
- [desdic/greyjoy.nvim](https://github.com/desdic/greyjoy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/desdic/greyjoy.nvim?style=plastic) - A modular task runner for Makefiles, vscode tasks, kitchen etc.
- [Shatur/neovim-tasks](https://github.com/Shatur/neovim-tasks) ![Github Repo stars](https://img.shields.io/github/stars/Shatur/neovim-tasks?style=plastic) - A stateful task manager focused on integration with build systems.
- [milanglacier/yarepl.nvim](https://github.com/milanglacier/yarepl.nvim) ![Github Repo stars](https://img.shields.io/github/stars/milanglacier/yarepl.nvim?style=plastic) - Yet Another REPL, flexible, supporting multiple paradigms to interact with REPLs, and native dot repeat without other dependencies.
- [Vigemus/iron.nvim](https://github.com/Vigemus/iron.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Vigemus/iron.nvim?style=plastic) - Interactive REPLs of over 30 languages embedded.
- [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Civitasv/cmake-tools.nvim?style=plastic) - CMake integration.
- [idanarye/nvim-moonicipal](https://github.com/idanarye/nvim-moonicipal) ![Github Repo stars](https://img.shields.io/github/stars/idanarye/nvim-moonicipal?style=plastic) - Task runner with focus on rapidly changing personal tasks.
- [MarcHamamji/runner.nvim](https://github.com/MarcHamamji/runner.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MarcHamamji/runner.nvim?style=plastic) - A customizable Lua code runner.
- [google/executor.nvim](https://github.com/google/executor.nvim) ![Github Repo stars](https://img.shields.io/github/stars/google/executor.nvim?style=plastic) - Allows you to run command line tasks in the background and be notified of results.
- [Zeioth/compiler.nvim](https://github.com/Zeioth/compiler.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Zeioth/compiler.nvim?style=plastic) - Compiler for building and running your code without having to configure anything.
- [Zeioth/makeit.nvim](https://github.com/Zeioth/makeit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Zeioth/makeit.nvim?style=plastic) - Makefile runner based on overseer.
- [jaytyrrell13/static.nvim](https://github.com/jaytyrrell13/static.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jaytyrrell13/static.nvim?style=plastic) - Run static site generator commands.
- [dasupradyumna/launch.nvim](https://github.com/dasupradyumna/launch.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dasupradyumna/launch.nvim?style=plastic) - A simple and quick task launcher which allows dynamically configuring tasks on the fly, with optional support for debugging.
- [benlubas/molten-nvim](https://github.com/benlubas/molten-nvim) ![Github Repo stars](https://img.shields.io/github/stars/benlubas/molten-nvim?style=plastic) - Enables running code chunks via the jupyter kernel. Output (including image output) is rendered in a floating window below the code.
- [bfredl/nvim-ipy](https://github.com/bfredl/nvim-ipy) ![Github Repo stars](https://img.shields.io/github/stars/bfredl/nvim-ipy?style=plastic) - Make interfacing with IPython/Jupyter easier.
- [pianocomposer321/officer.nvim](https://github.com/pianocomposer321/officer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pianocomposer321/officer.nvim?style=plastic) - Like dispatch.vim but using overseer.nvim.
- [speelbarrow/spLauncher.nvim](https://github.com/speelbarrow/spLauncher.nvim) ![Github Repo stars](https://img.shields.io/github/stars/speelbarrow/spLauncher.nvim?style=plastic) - For launching tasks, I guess.
- [al1-ce/just.nvim](https://github.com/al1-ce/just.nvim) ![Github Repo stars](https://img.shields.io/github/stars/al1-ce/just.nvim?style=plastic) - Task runner for justfiles.
- [niuiic/task.nvim](https://github.com/niuiic/task.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/task.nvim?style=plastic) - Another highly configurable task manager that enables seamless interaction with tasks.
- [chrisgrieser/nvim-justice](https://github.com/chrisgrieser/nvim-justice) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-justice?style=plastic) - Lightweight integration of the `just` task runner.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Neovim Lua Development

- [folke/lazydev.nvim](https://github.com/folke/lazydev.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/lazydev.nvim?style=plastic) - Faster LuaLS setup.
- [nvim-neorocks/luarocks-tag-release](https://github.com/nvim-neorocks/luarocks-tag-release) ![Github Repo stars](https://img.shields.io/github/stars/nvim-neorocks/luarocks-tag-release?style=plastic) - A GitHub action that publishes your Neovim plugins to LuaRocks.
- [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) ![Github Repo stars](https://img.shields.io/github/stars/svermeulen/vimpeccable?style=plastic) - Commands to help write your .vimrc in Lua or any Lua based language.
- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) ![Github Repo stars](https://img.shields.io/github/stars/rafcamlet/nvim-luapad?style=plastic) - Interactive real time Neovim scratchpad for embedded Lua engine - Type and watch!.
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-lua/plenary.nvim?style=plastic) - Plenary: full; complete; entire; absolute; unqualified. All the Lua functions I don't want to write twice.
- [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-lua/popup.nvim?style=plastic) - An implementation of the Popup API from Vim.
- [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tjdevries/vlog.nvim?style=plastic) - Single file, no dependency, easy copy & paste log file to add to your Neovim Lua plugins.
- [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) ![Github Repo stars](https://img.shields.io/github/stars/bfredl/nvim-luadev?style=plastic) - REPL/debug console Lua plugins. The `:Luadev` command will open an scratch window which will show output from executing Lua code.
- [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) ![Github Repo stars](https://img.shields.io/github/stars/jbyuki/one-small-step-for-vimkind?style=plastic) - An adapter for the Neovim Lua language. It allows you to debug any Lua code running in a Neovim instance (A Lua plugin that can debug Neovim Lua plugins).
- [kkharji/sqlite.lua](https://github.com/kkharji/sqlite.lua) ![Github Repo stars](https://img.shields.io/github/stars/kkharji/sqlite.lua?style=plastic) - SQLite/LuaJIT binding for Lua and Neovim.
- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MunifTanjim/nui.nvim?style=plastic) - UI Component Library.
- [echasnovski/mini.nvim#mini.doc](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-doc.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for generation of help files from EmmyLua-like annotations. Allows flexible customization of output via hook functions.
- [milisims/nvim-luaref](https://github.com/milisims/nvim-luaref) ![Github Repo stars](https://img.shields.io/github/stars/milisims/nvim-luaref?style=plastic) - A reference for builtin Lua functions.
- [echasnovski/mini.nvim#mini.test](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-test.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` with framework for writing extensive Neovim plugin tests. Supports hierarchical tests, hooks, parametrization, filtering, screen tests, "busted-style" emulation, customizable reporters, and more.
- [ray-x/guihua.lua](https://github.com/ray-x/guihua.lua) ![Github Repo stars](https://img.shields.io/github/stars/ray-x/guihua.lua?style=plastic) - A Lua UI library. Includes a fzy search bar, list view and tree view modules.
- [anuvyklack/animation.nvim](https://github.com/anuvyklack/animation.nvim) ![Github Repo stars](https://img.shields.io/github/stars/anuvyklack/animation.nvim?style=plastic) - Create animations.
- [nfrid/treesitter-utils](https://github.com/nfrid/treesitter-utils) ![Github Repo stars](https://img.shields.io/github/stars/nfrid/treesitter-utils?style=plastic) - Some useful Tree-sitter methods.
- [svermeulen/nvim-lusc](https://github.com/svermeulen/nvim-lusc) ![Github Repo stars](https://img.shields.io/github/stars/svermeulen/nvim-lusc?style=plastic) - Adds support for Structured Async/Concurrency in Lua.
- [gregorias/coop.nvim](https://github.com/gregorias/coop.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gregorias/coop.nvim?style=plastic) - Structured concurrency with Lua coroutines.
- [CWood-sdf/banana.nvim](https://github.com/CWood-sdf/banana.nvim) ![Github Repo stars](https://img.shields.io/github/stars/CWood-sdf/banana.nvim?style=plastic) - HTML renderer for plugin UIs.
- [OXY2DEV/helpview.nvim](https://github.com/OXY2DEV/helpview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/OXY2DEV/helpview.nvim?style=plastic) - A hackable & fancy `vimdoc/help` file viewer.
- [niuiic/omega.nvim](https://github.com/niuiic/omega.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/omega.nvim?style=plastic) - Missing functions for Lua plugin development.
- [2KAbhishek/utils.nvim](https://github.com/2KAbhishek/utils.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/utils.nvim?style=plastic) - Powerful utilities to speed up plugin development.
- [YaroSpace/lua-console.nvim](https://github.com/YaroSpace/lua-console.nvim) ![Github Repo stars](https://img.shields.io/github/stars/YaroSpace/lua-console.nvim?style=plastic) - A handy scratch pad / REPL / debug console for Lua development and Neovim exploration and configuration.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) ![Github Repo stars](https://img.shields.io/github/stars/Olical/aniseed?style=plastic) - Configure and extend Neovim with Fennel (Lisp to Lua).
- [Olical/nfnl](https://github.com/Olical/nfnl) ![Github Repo stars](https://img.shields.io/github/stars/Olical/nfnl?style=plastic) - Streamlined successor to Aniseed, compiling Fennel to Lua on file write.
- [Olical/conjure](https://github.com/Olical/conjure) ![Github Repo stars](https://img.shields.io/github/stars/Olical/conjure?style=plastic) - Interactive evaluation (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile).
- [rktjmp/hotpot.nvim](https://github.com/rktjmp/hotpot.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rktjmp/hotpot.nvim?style=plastic) - Seamless, transparent Fennel inside Neovim.
- [udayvir-singh/tangerine.nvim](https://github.com/udayvir-singh/tangerine.nvim) ![Github Repo stars](https://img.shields.io/github/stars/udayvir-singh/tangerine.nvim?style=plastic) - Tangerine provides a painless way to add fennel to your config.
- [udayvir-singh/hibiscus.nvim](https://github.com/udayvir-singh/hibiscus.nvim) ![Github Repo stars](https://img.shields.io/github/stars/udayvir-singh/hibiscus.nvim?style=plastic) - Highly opinionated macros to elegantly write your config.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Dependency Management

- [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) ![Github Repo stars](https://img.shields.io/github/stars/vuki656/package-info.nvim?style=plastic) - Display latest package version as virtual text in package.json.
- [Saecki/crates.nvim](https://github.com/Saecki/crates.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Saecki/crates.nvim?style=plastic) - Rust dependency management for `Cargo.toml`.
- [piersolenski/telescope-import.nvim](https://github.com/piersolenski/telescope-import.nvim) ![Github Repo stars](https://img.shields.io/github/stars/piersolenski/telescope-import.nvim?style=plastic) - Import modules faster based on what you've already imported in your project.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Git

- [mrloop/telescope-git-branch.nvim](https://github.com/mrloop/telescope-git-branch.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mrloop/telescope-git-branch.nvim?style=plastic) - A telescope picker to find which files and preview what changes have been made to your git branch across multiple commits.
- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) ![Github Repo stars](https://img.shields.io/github/stars/f-person/git-blame.nvim?style=plastic) - Show Git blame info.
- [trevorhauter/gitportal.nvim](https://github.com/trevorhauter/gitportal.nvim) ![Github Repo stars](https://img.shields.io/github/stars/trevorhauter/gitportal.nvim?style=plastic) - Generate Git permalinks, open them in your browser, load files locally from permalinks, and more.
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lewis6991/gitsigns.nvim?style=plastic) - Git integration: signs, hunk actions, blame, etc.
- [echasnovski/mini.nvim#mini.diff](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-diff.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to interactively visualize difference between buffer text and its reference. Provides toggleable detailed overview in text area, built-in apply/reset/textobject/goto mappings, and more.
- [echasnovski/mini.nvim#mini.git](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-git.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for enhanced Git integration with current Neovim process. Implements tracking of Git related data, `:Git` user command, and various helpers to explore Git history.
- [NeogitOrg/neogit](https://github.com/NeogitOrg/neogit) ![Github Repo stars](https://img.shields.io/github/stars/NeogitOrg/neogit?style=plastic) - A Magit clone that may change some things to fit the Vim philosophy.
- [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) ![Github Repo stars](https://img.shields.io/github/stars/tveskag/nvim-blame-line?style=plastic) - A small plugin that uses Neovim's virtual text to print Git blame info at the end of the current line.
- [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ruifm/gitlinker.nvim?style=plastic) - Generate shareable file permalinks for several Git hosts. Inspired by tpope/vim-fugitive's :GBrowse.
- [linrongbin16/gitlinker.nvim](https://github.com/linrongbin16/gitlinker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/linrongbin16/gitlinker.nvim?style=plastic) - Maintained fork of "ruifm's gitlinker", refactored with bug fixes, ssh aliases, blame support and other improvements.
- [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tanvirtin/vgit.nvim?style=plastic) - Visual Git Plugin to enhance your Git experience.
- [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sindrets/diffview.nvim?style=plastic) - Single tabpage interface for easily cycling through diffs for all modified files for any Git rev.
- [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kdheepak/lazygit.nvim?style=plastic) - Plugin for calling lazygit.
- [AckslD/nvim-gfold.lua](https://github.com/AckslD/nvim-gfold.lua) ![Github Repo stars](https://img.shields.io/github/stars/AckslD/nvim-gfold.lua?style=plastic) - Plugin using [gfold](https://github.com/nickgerace/gfold) to switch repo and have statusline component.
- [akinsho/git-conflict.nvim](https://github.com/akinsho/git-conflict.nvim) ![Github Repo stars](https://img.shields.io/github/stars/akinsho/git-conflict.nvim?style=plastic) - A plugin to visualise and resolve merge conflicts.
- [aaronhallaert/advanced-git-search.nvim](https://github.com/aaronhallaert/advanced-git-search.nvim) ![Github Repo stars](https://img.shields.io/github/stars/aaronhallaert/advanced-git-search.nvim?style=plastic) - Search your Git history by commit content, message and author with Telescope.
- [9seconds/repolink.nvim](https://github.com/9seconds/repolink.nvim) ![Github Repo stars](https://img.shields.io/github/stars/9seconds/repolink.nvim?style=plastic) - Generate shareable HTTP permalinks for various Git web frontends.
- [chrisgrieser/nvim-tinygit](https://github.com/chrisgrieser/nvim-tinygit) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-tinygit?style=plastic) - Lightweight and nimble Git client.
- [niuiic/git-log.nvim](https://github.com/niuiic/git-log.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/git-log.nvim?style=plastic) - Check Git log of the selected code.
- [2KAbhishek/co-author.nvim](https://github.com/2KAbhishek/co-author.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/co-author.nvim?style=plastic) - Quickly add co-authors to commits.
- [isak102/telescope-git-file-history.nvim](https://github.com/isak102/telescope-git-file-history.nvim) ![Github Repo stars](https://img.shields.io/github/stars/isak102/telescope-git-file-history.nvim?style=plastic) - Open/preview contents of the current file at a specific commit, without using git checkout.
- [moyiz/git-dev.nvim](https://github.com/moyiz/git-dev.nvim) ![Github Repo stars](https://img.shields.io/github/stars/moyiz/git-dev.nvim?style=plastic) - Open remote Git repositories in the comfort of Neovim.
- [SuperBo/fugit2.nvim](https://github.com/SuperBo/fugit2.nvim) ![Github Repo stars](https://img.shields.io/github/stars/SuperBo/fugit2.nvim?style=plastic) - Git GUI powered by [libgit2](https://libgit2.org).
- [Yu-Leo/blame-column.nvim](https://github.com/Yu-Leo/blame-column.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Yu-Leo/blame-column.nvim?style=plastic) - Show Git blame info.

### GitHub

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pwntester/octo.nvim?style=plastic) - Work with GitHub issues and PRs from Neovim. Just edit the issue description.
- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pwntester/codeql.nvim?style=plastic) - Neovim plugin to help writing and testing CodeQL queries.
- [ldelossa/gh.nvim](https://github.com/ldelossa/gh.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ldelossa/gh.nvim?style=plastic) - A fully featured GitHub integration for performing code reviews.
- [topaxi/pipeline.nvim](https://github.com/topaxi/pipeline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/topaxi/pipeline.nvim?style=plastic) - View and dispatch GitHub Actions workflow and GitLab CI pipeline runs.
- [rawnly/gist.nvim](https://github.com/rawnly/gist.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rawnly/gist.nvim?style=plastic) - Create a GitHub Gist from the current file (powered by gh).
- [2KAbhishek/octohub.nvim](https://github.com/2KAbhishek/octohub.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/octohub.nvim?style=plastic) - Access all your gihub repos, stats and more in simple keystrokes.
- [claydugo/browsher.nvim](https://github.com/claydugo/browsher.nvim) ![Github Repo stars](https://img.shields.io/github/stars/claydugo/browsher.nvim?style=plastic) - Create commit pinned links to GitHub hosted files/lines. Avoid stale links.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Motion

- [tris203/precognition.nvim](https://github.com/tris203/precognition.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tris203/precognition.nvim?style=plastic) - Precognition uses virtual text and gutter signs to show available motions.
- [smoka7/hop.nvim](https://github.com/smoka7/hop.nvim) ![Github Repo stars](https://img.shields.io/github/stars/smoka7/hop.nvim?style=plastic) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ggandor/lightspeed.nvim?style=plastic) - A Sneak-like plugin offering unparalleled navigation speed via ahead-of-time displayed labels, that eliminate the pause between entering the search pattern and selecting the target.
- [ggandor/leap.nvim](https://github.com/ggandor/leap.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ggandor/leap.nvim?style=plastic) - A refined successor of Lightspeed, aiming to establish a widely accepted standard interface extension for moving around in Vim-like editors.
- [ggandor/flit.nvim](https://github.com/ggandor/flit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ggandor/flit.nvim?style=plastic) - Enhanced f/t motions for Leap.
- [ggandor/leap-spooky.nvim](https://github.com/ggandor/leap-spooky.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ggandor/leap-spooky.nvim?style=plastic) - Spooky (Leap) actions at a distance.
- [rasulomaroff/telepath.nvim](https://github.com/rasulomaroff/telepath.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rasulomaroff/telepath.nvim?style=plastic) - Another Leap extension for performing remote actions with a different approach.
- [folke/flash.nvim](https://github.com/folke/flash.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/flash.nvim?style=plastic) - Navigate your code with search labels, enhanced character motions and Tree-sitter integration.
- [echasnovski/mini.nvim#mini.jump](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for smarter jumping to a single character.
- [echasnovski/mini.nvim#mini.jump2d](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump2d.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for smarter jumping within visible lines via iterative label filtering. Supports custom jump targets (spots), labels, hooks, allowed windows and lines, and more.
- [rlane/pounce.nvim](https://github.com/rlane/pounce.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rlane/pounce.nvim?style=plastic) - An EasyMotion-like plugin for quick cursor movement using fuzzy search.
- [xiaoshihou514/squirrel.nvim](https://github.com/xiaoshihou514/squirrel.nvim) ![Github Repo stars](https://img.shields.io/github/stars/xiaoshihou514/squirrel.nvim?style=plastic) - Quickly jump between Tree-sitter nodes.
- [gen740/SmoothCursor.nvim](https://github.com/gen740/SmoothCursor.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gen740/SmoothCursor.nvim?style=plastic) - Add fancy sub-cursor to signcolumn to show your scroll or jump direction.
- [cxwx/specs.nvim](https://github.com/cxwx/specs.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cxwx/specs.nvim?style=plastic) - A fast and lightweight Neovim Lua plugin to keep an eye on where your cursor has jumped.
- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) ![Github Repo stars](https://img.shields.io/github/stars/abecodes/tabout.nvim?style=plastic) - Jump out of brackets, quotes, objects, etc.
- [roobert/tabtree.nvim](https://github.com/roobert/tabtree.nvim) ![Github Repo stars](https://img.shields.io/github/stars/roobert/tabtree.nvim?style=plastic) - Jump between significant code elements, such as brackets, quotes, etc.
- [woosaaahh/sj.nvim](https://github.com/woosaaahh/sj.nvim) ![Github Repo stars](https://img.shields.io/github/stars/woosaaahh/sj.nvim?style=plastic) - Search based navigation combined with quick jump features.
- [Weissle/easy-action](https://github.com/Weissle/easy-action) ![Github Repo stars](https://img.shields.io/github/stars/Weissle/easy-action?style=plastic) - Easily perform an action on where you can see.
- [cbochs/portal.nvim](https://github.com/cbochs/portal.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cbochs/portal.nvim?style=plastic) - Build upon and enhance existing jumplist motions (i.e. `<c-i>` and `<c-o>`).
- [echasnovski/mini.nvim#mini.bracketed](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bracketed.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to go forward/backward with square brackets.
- [liangxianzhe/nap.nvim](https://github.com/liangxianzhe/nap.nvim) ![Github Repo stars](https://img.shields.io/github/stars/liangxianzhe/nap.nvim?style=plastic) - Jump between next/previous buffer, tab, diagnostic, etc, with a single key.
- [chrisgrieser/nvim-spider](https://github.com/chrisgrieser/nvim-spider) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-spider?style=plastic) - Use the w, e, b motions like a spider. Considers camelCase and skips insignificant punctuation.
- [gsuuon/tshjkl.nvim](https://github.com/gsuuon/tshjkl.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gsuuon/tshjkl.nvim?style=plastic) - Toggle to navigate and select Tree-sitter nodes with hjkl.
- [backdround/neowords.nvim](https://github.com/backdround/neowords.nvim) ![Github Repo stars](https://img.shields.io/github/stars/backdround/neowords.nvim?style=plastic) - Hops by any type of words. It gives fine control over `w`, `e`, `b`, `ge` movements.
- [backdround/improved-ft.nvim](https://github.com/backdround/improved-ft.nvim) ![Github Repo stars](https://img.shields.io/github/stars/backdround/improved-ft.nvim?style=plastic) - Improve default `f`/`t` abilities.
- [Mr-LLLLL/treesitter-outer](https://github.com/Mr-LLLLL/treesitter-outer) ![Github Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/treesitter-outer?style=plastic) - Jump to outer node with smart.
- [DanilaMihailov/beacon.nvim](https://github.com/DanilaMihailov/beacon.nvim) ![Github Repo stars](https://img.shields.io/github/stars/DanilaMihailov/beacon.nvim?style=plastic) - Highlights cursor when it moves, changes windows and more. Inspired by Emacs beacon package.
- [Aaronik/Treewalker.nvim](https://github.com/aaronik/Treewalker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Aaronik/Treewalker.nvim?style=plastic) - Move seamlessly around the abstract syntax tree.
- [sphamba/smear-cursor.nvim](https://github.com/sphamba/smear-cursor.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sphamba/smear-cursor.nvim?style=plastic) - Animate the cursor with a smear effect in all terminals. Inspired by Neovide's animated cursor.

### Tree-sitter Based

- [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) ![Github Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-treehopper?style=plastic) - Region selection with hints on the AST nodes of a document powered by Tree-sitter.
- [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) ![Github Repo stars](https://img.shields.io/github/stars/ziontee113/syntax-tree-surfer?style=plastic) - Navigate and swap Tree-sitter's AST Nodes. Step into, step out, step over, step back.
- [drybalka/tree-climber.nvim](https://github.com/drybalka/tree-climber.nvim) ![Github Repo stars](https://img.shields.io/github/stars/drybalka/tree-climber.nvim?style=plastic) - Easy navigation around the Tree-sitter's tree that works in multi-language files and in normal mode.
- [atusy/treemonkey.nvim](https://github.com/atusy/treemonkey.nvim) ![Github Repo stars](https://img.shields.io/github/stars/atusy/treemonkey.nvim?style=plastic) - Region selection with Tree-sitter nodes.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Keybinding

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/which-key.nvim?style=plastic) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.
- [echasnovski/mini.nvim#mini.clue](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-clue.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to show next key clues. Has opt-in triggers, shows next key information after customizable delay, allows hydra-like submodes, and more.
- [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mrjones2014/legendary.nvim?style=plastic) - Define your keymaps, commands, and autocommands as simple Lua tables, and create a legend for them at the same time (like VS Code's Command Palette), integrates with `which-key.nvim`.
- [Iron-E/nvim-cartographer](https://github.com/Iron-E/nvim-cartographer) ![Github Repo stars](https://img.shields.io/github/stars/Iron-E/nvim-cartographer?style=plastic) - a more convenient `:map`ping syntax for Lua environments.
- [LionC/nest.nvim](https://github.com/LionC/nest.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LionC/nest.nvim?style=plastic) - Lua utility to map keys concisely using cascading trees. Also allows binding Lua functions to keys.
- [slugbyte/unruly-worker.nvim](https://github.com/slugbyte/unruly-worker.nvim) ![Github Repo stars](https://img.shields.io/github/stars/slugbyte/unruly-worker.nvim?style=plastic) - A ridiculously fun alternative keymap for the workman keyboard layout, with lots of powerful features for working with yank, marks, macros, LSP, and more. Built and configured with Lua.
- [FeiyouG/commander.nvim](https://github.com/FeiyouG/commander.nvim) ![Github Repo stars](https://img.shields.io/github/stars/FeiyouG/commander.nvim?style=plastic) - Create and manage keybindings and commands in a more organized manner and search them quickly through Telescope.
- [nvimtools/hydra.nvim](https://github.com/nvimtools/hydra.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimtools/hydra.nvim?style=plastic) - Create custom submodes and menus. Port of Emacs Hydra. Maintained fork of anuvyklack/hydra.nvim.
- [anuvyklack/keymap-amend.nvim](https://github.com/anuvyklack/keymap-amend.nvim) ![Github Repo stars](https://img.shields.io/github/stars/anuvyklack/keymap-amend.nvim?style=plastic) - Amend the existing keymap.
- [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) ![Github Repo stars](https://img.shields.io/github/stars/max397574/better-escape.nvim?style=plastic) - Create shortcuts to escape insert mode without getting delay.
- [TheBlob42/houdini.nvim](https://github.com/TheBlob42/houdini.nvim) ![Github Repo stars](https://img.shields.io/github/stars/TheBlob42/houdini.nvim?style=plastic) - Create shortcut to escape modes without delay.
- [Nexmean/caskey.nvim](https://github.com/Nexmean/caskey.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Nexmean/caskey.nvim?style=plastic) - Utility to keymappings configuration using declarative cascading trees, optionally integrates with `which-key`.
- [Wansmer/langmapper.nvim](https://github.com/Wansmer/langmapper.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Wansmer/langmapper.nvim?style=plastic) - Auto translating your mappings for non-English input methods.
- [tris203/hawtkeys.nvim](https://github.com/tris203/hawtkeys.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tris203/hawtkeys.nvim?style=plastic) - Suggest new easy-to-hit keymaps and find issues with your current keymap configurations.
- [mawkler/demicolon.nvim](https://github.com/mawkler/demicolon.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mawkler/demicolon.nvim?style=plastic) - Use `;` and `,` keys to also repeat jumps to diagnostics (e.g. `]d`) and to [nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects?tab=readme-ov-file#text-objects-move) (e.g. `]f`), in addition to repeating `t`/`T`/`f`/`F`.
- [debugloop/layers.nvim](https://github.com/debugloop/layers.nvim) ![Github Repo stars](https://img.shields.io/github/stars/debugloop/layers.nvim?style=plastic) - Craft temporary keymap overlays and layered modes with ease.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) ![Github Repo stars](https://img.shields.io/github/stars/notomo/gesture.nvim?style=plastic) - Mouse gesture plugin.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Scrolling

- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) ![Github Repo stars](https://img.shields.io/github/stars/karb94/neoscroll.nvim?style=plastic) - Smooth scrolling.
- [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) ![Github Repo stars](https://img.shields.io/github/stars/declancm/cinnamon.nvim?style=plastic) - Smooth scrolling for any movement command.
- [nkakouros-original/scrollofffraction.nvim](https://github.com/nkakouros-original/scrollofffraction.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nkakouros-original/scrollofffraction.nvim?style=plastic) - Scrolloff as a fraction of the window height.
- [niuiic/scroll.nvim](https://github.com/niuiic/scroll.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/scroll.nvim?style=plastic) - Smooth scrolling, custom smooth strategy.
- [rlychrisg/keepcursor.nvim](https://github.com/rlychrisg/keepcursor.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rlychrisg/keepcursor.nvim?style=plastic) - A collection of functions to control how the screen is positioned around the cursor.

### Scrollbar

- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Xuyuanp/scrollbar.nvim?style=plastic) - Scrollbar.
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) ![Github Repo stars](https://img.shields.io/github/stars/dstein64/nvim-scrollview?style=plastic) - Display interactive scrollbars.
- [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) ![Github Repo stars](https://img.shields.io/github/stars/petertriho/nvim-scrollbar?style=plastic) - Extensible scrollbar that shows diagnostics and search results.
- [echasnovski/mini.nvim#mini.map](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-map.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to show floating window with buffer text overview, scrollbar, and highlights.
- [gorbit99/codewindow.nvim](https://github.com/gorbit99/codewindow.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gorbit99/codewindow.nvim?style=plastic) - Minimap plugin, that is closely integrated with Tree-sitter and the builtin LSP to display more information to the user.
- [lewis6991/satellite.nvim](https://github.com/lewis6991/satellite.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lewis6991/satellite.nvim?style=plastic) - Decorate scrollbar.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Editing Support

- [wurli/split.nvim](https://github.com/wurli/split.nvim) ![Github Repo stars](https://img.shields.io/github/stars/wurli/split.nvim?style=plastic) - Provides a mapping to split text by delimiter, giving an inverse of the native J command.
- [csessh/stopinsert.nvim](https://github.com/csessh/stopinsert.nvim) ![Github Repo stars](https://img.shields.io/github/stars/csessh/stopinsert.nvim?style=plastic) - Automatically exit Insert mode after inactivity.
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) ![Github Repo stars](https://img.shields.io/github/stars/windwp/nvim-ts-autotag?style=plastic) - Use Tree-sitter to autoclose and autorename XML, HTML, JSX tag.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) ![Github Repo stars](https://img.shields.io/github/stars/windwp/nvim-autopairs?style=plastic) - A minimalist autopairs written by Lua.
- [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) ![Github Repo stars](https://img.shields.io/github/stars/ZhiyuanLck/smart-pairs?style=plastic) - Ultimate smart pairs written by Lua.
- [echasnovski/mini.nvim#mini.pairs](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pairs.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for autopairs which has minimal defaults and functionality to do per-key mapping.
- [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim) ![Github Repo stars](https://img.shields.io/github/stars/m4xshen/autoclose.nvim?style=plastic) - A minimalist autoclose plugin written in Lua.
- [altermo/ultimate-autopair.nvim](https://github.com/altermo/ultimate-autopair.nvim) ![Github Repo stars](https://img.shields.io/github/stars/altermo/ultimate-autopair.nvim?style=plastic) - Autopair with extensions.
- [utilyre/sentiment.nvim](https://github.com/utilyre/sentiment.nvim) ![Github Repo stars](https://img.shields.io/github/stars/utilyre/sentiment.nvim?style=plastic) - Enhanced matchparen.
- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) ![Github Repo stars](https://img.shields.io/github/stars/monaqa/dial.nvim?style=plastic) - Extended increment/decrement.
- [HiPhish/rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim) ![Github Repo stars](https://img.shields.io/github/stars/HiPhish/rainbow-delimiters.nvim?style=plastic) - Rainbow delimiters with Tree-sitter.
- [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) ![Github Repo stars](https://img.shields.io/github/stars/AckslD/nvim-trevJ.lua?style=plastic) - Does the opposite of join-line (J) for arguments, powered by Tree-sitter.
- [pocco81/true-zen.nvim](https://github.com/pocco81/true-zen.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pocco81/true-zen.nvim?style=plastic) - Clean and elegant distraction-free writing.
- [pocco81/high-str.nvim](https://github.com/pocco81/high-str.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pocco81/high-str.nvim?style=plastic) - Highlight visual selections like in a normal document editor!
- [pocco81/auto-save.nvim](https://github.com/pocco81/auto-save.nvim) ![Github Repo stars](https://img.shields.io/github/stars/pocco81/auto-save.nvim?style=plastic) - Save your work before the world collapses or you type :qa!
- [okuuva/auto-save.nvim](https://github.com/okuuva/auto-save.nvim) ![Github Repo stars](https://img.shields.io/github/stars/okuuva/auto-save.nvim?style=plastic) - Automatically saves your work as often as needed and as seldom as possible. Customizable with smart defaults. Maintained fork of Pocco81/auto-save.nvim.
- [tmillr/sos.nvim](https://github.com/tmillr/sos.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tmillr/sos.nvim?style=plastic) - Automatically save all your modified buffers according to a predefined timeout value.
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/zen-mode.nvim?style=plastic) - Distraction-free coding.
- [andersevenrud/nvim_context_vt](https://github.com/andersevenrud/nvim_context_vt) ![Github Repo stars](https://img.shields.io/github/stars/andersevenrud/nvim_context_vt?style=plastic) - Shows virtual text of the current context.
- [nvim-treesitter/nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context) ![Github Repo stars](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-context?style=plastic) - Shows floating hover with the current function/block context.
- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mizlan/iswap.nvim?style=plastic) - Interactively select and swap function arguments, list elements, and more. Powered by Tree-sitter.
- [Wansmer/sibling-swap.nvim](https://github.com/Wansmer/sibling-swap.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Wansmer/sibling-swap.nvim?style=plastic) - Different way to swapping arguments and other siblings with Tree-sitter.
- [Wansmer/binary-swap.nvim](https://github.com/Wansmer/binary-swap.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Wansmer/binary-swap.nvim?style=plastic) - Swapping operands and operators in binary expressions: comparison and mathematical operations.
- [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nacro90/numb.nvim?style=plastic) - Peek lines in a non-obtrusive way.
- [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) ![Github Repo stars](https://img.shields.io/github/stars/Allendang/nvim-expand-expr?style=plastic) - Expand and repeat expression to multiple lines.
- [h-hg/fcitx.nvim](https://github.com/h-hg/fcitx.nvim) ![Github Repo stars](https://img.shields.io/github/stars/h-hg/fcitx.nvim?style=plastic) - Switching and restoring fcitx state for each buffer separately.
- [keaising/im-select.nvim](https://github.com/keaising/im-select.nvim) ![Github Repo stars](https://img.shields.io/github/stars/keaising/im-select.nvim?style=plastic) - Switching and restoring input method automatically depends on Neovim's edit mode.
- [echasnovski/mini.nvim#mini.trailspace](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-trailspace.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for automatic highlighting of trailing whitespace with functionality to remove it.
- [smjonas/live-command.nvim](https://github.com/smjonas/live-command.nvim) ![Github Repo stars](https://img.shields.io/github/stars/smjonas/live-command.nvim?style=plastic) - Text editing with immediate visual feedback: preview commands such as `:norm`, `:g`, macros and more.
- [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) ![Github Repo stars](https://img.shields.io/github/stars/filipdutescu/renamer.nvim?style=plastic) - VS Code-like renaming UI, written in Lua.
- [gbprod/cutlass.nvim](https://github.com/gbprod/cutlass.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gbprod/cutlass.nvim?style=plastic) - Plugin that adds a 'cut' operation separate from 'delete'.
- [gbprod/substitute.nvim](https://github.com/gbprod/substitute.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gbprod/substitute.nvim?style=plastic) - Neovim plugin introducing a new operator motions to quickly replace and exchange text.
- [gregorias/coerce.nvim](https://github.com/gregorias/coerce.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gregorias/coerce.nvim?style=plastic) - Change keyword case.
- [johmsalas/text-case.nvim](https://github.com/johmsalas/text-case.nvim) ![Github Repo stars](https://img.shields.io/github/stars/johmsalas/text-case.nvim?style=plastic) - Text case changes via keybindings and custom substitute command with Telescope and LSP support.
- [echasnovski/mini.nvim#mini.operators](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-operators.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` with various text edit operators: replace, exchange, multiply, sort, evaluate.
- [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gbprod/yanky.nvim?style=plastic) - Improved Yank and Put functionalities.
- [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sQVe/sort.nvim?style=plastic) - Sorting plugin that intelligently supports line-wise and delimiter sorting.
- [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) ![Github Repo stars](https://img.shields.io/github/stars/booperlv/nvim-gomove?style=plastic) - A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.
- [hinell/duplicate.nvim](https://github.com/hinell/duplicate.nvim) ![Github Repo stars](https://img.shields.io/github/stars/hinell/duplicate.nvim?style=plastic) - Duplicate lines & blocks of lines easily; undo & unfolding support; full OOP.
- [hinell/move.nvim](https://github.com/hinell/move.nvim) ![Github Repo stars](https://img.shields.io/github/stars/hinell/move.nvim?style=plastic) - Move chunks of text around; fork of [fedepujol/move.nvim](https://github.com/fedepujol/move.nvim).
- [willothy/moveline.nvim](https://github.com/willothy/moveline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/willothy/moveline.nvim?style=plastic) - Move lines and blocks up and down easily, with indenting handled automatically as you move. Written in Rust.
- [echasnovski/mini.nvim#mini.move](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-move.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to move any selection (charwise, linewise, blockwise, current line in Normal mode) in any direction. Handles both `v:count` and undo history.
- [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) ![Github Repo stars](https://img.shields.io/github/stars/anuvyklack/pretty-fold.nvim?style=plastic) - Foldtext customization.
- [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) ![Github Repo stars](https://img.shields.io/github/stars/bennypowers/nvim-regexplainer?style=plastic) - Explain the regular expression under the cursor.
- [gbprod/stay-in-place.nvim](https://github.com/gbprod/stay-in-place.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gbprod/stay-in-place.nvim?style=plastic) - Neovim plugin that prevent cursor from moving when using shift and filter actions.
- [echasnovski/mini.nvim#mini.ai](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-ai.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for extending and creating `a`/`i` textobjects. It enhances some builtin textobjects, creates extensive set of new ones (like `a*`, `a<Space>`, `a?`, and more), and allows user to create their own (via Lua patterns or functions). Supports dot-repeat, different search methods, consecutive application, and more.
- [Wansmer/treesj](https://github.com/Wansmer/treesj) ![Github Repo stars](https://img.shields.io/github/stars/Wansmer/treesj?style=plastic) - Splitting/joining blocks of code like arrays, hashes, statements, objects, dictionaries, etc. Using Tree-sitter. Inspired by greatest splitjoin.vim.
- [bennypowers/splitjoin.nvim](https://github.com/bennypowers/splitjoin.nvim) ![Github Repo stars](https://img.shields.io/github/stars/bennypowers/splitjoin.nvim?style=plastic) - Split and join various syntax structures.
- [echasnovski/mini.nvim#mini.splitjoin](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-splitjoin.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` to split and join arguments. Has customizable pre and post hooks. Works inside comments.
- [shortcuts/no-neck-pain.nvim](https://github.com/shortcuts/no-neck-pain.nvim) ![Github Repo stars](https://img.shields.io/github/stars/shortcuts/no-neck-pain.nvim?style=plastic) - Center the currently focused buffer to the middle of your terminal.
- [debugloop/telescope-undo.nvim](https://github.com/debugloop/telescope-undo.nvim) ![Github Repo stars](https://img.shields.io/github/stars/debugloop/telescope-undo.nvim?style=plastic) - A telescope extension to visualize your undo tree and fuzzy-search changes in it.
- [chrisgrieser/nvim-various-textobjs](https://github.com/chrisgrieser/nvim-various-textobjs) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-various-textobjs?style=plastic) - Bundle of more than 30 new text objects.
- [XXiaoA/ns-textobject.nvim](https://github.com/XXiaoA/ns-textobject.nvim) ![Github Repo stars](https://img.shields.io/github/stars/XXiaoA/ns-textobject.nvim?style=plastic) - Awesome textobject plugin works with nvim-surround.
- [~nedia/auto-save.nvim](https://git.sr.ht/~nedia/auto-save.nvim) - Extremely simple auto saving on `InsertLeave` & `TextChanged`. Based on Pocco81/AutoSave but lighter.
- [echasnovski/mini.nvim#mini.basics](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-basics.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` with customizable configuration presets for common options, mappings, and autocommands.
- [niuiic/part-edit.nvim](https://github.com/niuiic/part-edit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/part-edit.nvim?style=plastic) - Edit a part of a file individually.
- [niuiic/divider.nvim](https://github.com/niuiic/divider.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/divider.nvim?style=plastic) - Custom code divider line.
- [CKolkey/ts-node-action](https://github.com/CKolkey/ts-node-action) ![Github Repo stars](https://img.shields.io/github/stars/CKolkey/ts-node-action?style=plastic) - A framework for executing functional transformations on Tree-sitter nodes - Has a lot of built-in actions for transforming text.
- [tomiis4/hypersonic.nvim](https://github.com/tomiis4/hypersonic.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tomiis4/hypersonic.nvim?style=plastic) - Provides explanation for RegExp.
- [chrisgrieser/nvim-puppeteer](https://github.com/chrisgrieser/nvim-puppeteer) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-puppeteer?style=plastic) - Automatically convert strings to f-strings or template strings and back.
- [nat-418/boole.nvim](https://github.com/nat-418/boole.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nat-418/boole.nvim?style=plastic) - Toggle booleans and common string values.
- [cshuaimin/ssr.nvim](https://github.com/cshuaimin/ssr.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cshuaimin/ssr.nvim?style=plastic) - Tree-sitter based structural search and replace.
- [Jxstxs/conceal.nvim](https://github.com/Jxstxs/conceal.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Jxstxs/conceal.nvim?style=plastic) - Use Tree-sitter to conceal common boilerplate code.
- [hiberabyss/bzlops.vim](https://github.com/hiberabyss/bzlops.vim) ![Github Repo stars](https://img.shields.io/github/stars/hiberabyss/bzlops.vim?style=plastic) - Help to manage your bazel build rule.
- [altermo/iedit.nvim](https://github.com/altermo/iedit.nvim) ![Github Repo stars](https://img.shields.io/github/stars/altermo/iedit.nvim?style=plastic) - Edit one occurrence of text and simultaneously have other selected occurrences edited in the same way.
- [ptdewey/yankbank-nvim](https://github.com/ptdewey/yankbank-nvim) ![Github Repo stars](https://img.shields.io/github/stars/ptdewey/yankbank-nvim?style=plastic) - Enable streamlined access to recent yanks and deletions in a quick-access popup menu.
- [OXY2DEV/foldtext.nvim](https://github.com/OXY2DEV/foldtext.nvim) ![Github Repo stars](https://img.shields.io/github/stars/OXY2DEV/foldtext.nvim?style=plastic) - Dynamic & stylized foldtext.
- [tummetott/unimpaired.nvim](https://github.com/tummetott/unimpaired.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tummetott/unimpaired.nvim?style=plastic) - Lua port of [tpope/vim-unimpaired](https://github.com/tpope/vim-unimpaired).
- [daltongd/yanklock.nvim](https://github.com/daltongd/yanklock.nvim) ![Github Repo stars](https://img.shields.io/github/stars/daltongd/yanklock.nvim?style=plastic) - Temporarily lock the paste register to `"0`, and use `d`, `c`, and `s` motions while keeping the most recent yanked content easily accessible.
- [zongben/capsoff.nvim](https://github.com/zongben/capsoff.nvim) ![Github Repo stars](https://img.shields.io/github/stars/zongben/capsoff.nvim?style=plastic) - Turns off CapsLock when you leaving insert mode.
- [kobbikobb/move-lines.nvim](https://github.com/kobbikobb/move-lines.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kobbikobb/move-lines.nvim?style=plastic) - Moves lines selected in virtual mode.

### Comment

- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) ![Github Repo stars](https://img.shields.io/github/stars/numToStr/Comment.nvim?style=plastic) - Smart and Powerful comment plugin. Supports commentstring, motions, dot-repeat and more.
- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) ![Github Repo stars](https://img.shields.io/github/stars/b3nj5m1n/kommentary?style=plastic) - Commenting plugin written in Lua.
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) ![Github Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-commaround?style=plastic) - Fast and light commenting plugin written in Lua.
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/todo-comments.nvim?style=plastic) - Highlight, list and search todo comments in your projects.
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) ![Github Repo stars](https://img.shields.io/github/stars/terrortylor/nvim-comment?style=plastic) - Toggle comments using the built-in commentstring option.
- [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) ![Github Repo stars](https://img.shields.io/github/stars/winston0410/commented.nvim?style=plastic) - A commenting plugin that supports counts and multiple comment patterns and much more.
- [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) ![Github Repo stars](https://img.shields.io/github/stars/s1n7ax/nvim-comment-frame?style=plastic) - Adds a comment frame based on the source file.
- [danymat/neogen](https://github.com/danymat/neogen) ![Github Repo stars](https://img.shields.io/github/stars/danymat/neogen?style=plastic) - A better annotation generator. Supports multiple languages and annotation conventions.
- [echasnovski/mini.nvim#mini.comment](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-comment.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for per-line commenting. Fully supports dot-repeat.
- [LudoPinelli/comment-box.nvim](https://github.com/LudoPinelli/comment-box.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LudoPinelli/comment-box.nvim?style=plastic) - Clarify and beautify your comments using boxes and lines.
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) ![Github Repo stars](https://img.shields.io/github/stars/JoosepAlviste/nvim-ts-context-commentstring?style=plastic) - Sets the `commentstring` option based on the cursor location in the file. The location is checked via Tree-sitter queries.
- [LucasTavaresA/SingleComment.nvim](https://github.com/LucasTavaresA/SingleComment.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LucasTavaresA/SingleComment.nvim?style=plastic) - Always single line, comment sensitive, indentation preserving commenting.
- [Zeioth/dooku.nvim](https://github.com/Zeioth/dooku.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Zeioth/dooku.nvim?style=plastic) - Generate and open your HTML code documentation.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Formatting

- [gpanders/editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gpanders/editorconfig.nvim?style=plastic) - An EditorConfig plugin written in Fennel.
- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mhartington/formatter.nvim?style=plastic) - A format runner written in Lua.
- [lukas-reineke/lsp-format.nvim](https://github.com/lukas-reineke/lsp-format.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lukas-reineke/lsp-format.nvim?style=plastic) - A wrapper around Neovims native LSP formatting.
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) ![Github Repo stars](https://img.shields.io/github/stars/sbdchd/neoformat?style=plastic) - A (Neo)vim plugin for formatting code.
- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cappyzawa/trim.nvim?style=plastic) - This plugin trims trailing whitespace and lines.
- [mcauley-penney/tidy.nvim](https://github.com/mcauley-penney/tidy.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mcauley-penney/tidy.nvim?style=plastic) - Clear trailing whitespace and empty lines at end of file on every save.
- [MunifTanjim/prettier.nvim](https://github.com/MunifTanjim/prettier.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MunifTanjim/prettier.nvim?style=plastic) - Prettier integration.
- [echasnovski/mini.nvim#mini.align](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-align.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for aligning text interactively (with or without instant preview).
- [emileferreira/nvim-strict](https://github.com/emileferreira/nvim-strict) ![Github Repo stars](https://img.shields.io/github/stars/emileferreira/nvim-strict?style=plastic) - Strict, native code style formatting which exposes deep nesting, overlong lines, trailing whitespace, trailing empty lines, todos and inconsistent indentation.
- [~nedia/auto-format.nvim](https://git.sr.ht/~nedia/auto-format.nvim) - Does no formatting by itself, but sets up an autocmd to format on save, preferring null-ls over LSP client formatting.
- [tenxsoydev/tabs-vs-spaces.nvim](https://github.com/tenxsoydev/tabs-vs-spaces.nvim) ![Github Repo stars](https://img.shields.io/github/stars/tenxsoydev/tabs-vs-spaces.nvim?style=plastic) - Hint and fix deviating indentation.
- [bennypowers/svgo.nvim](https://github.com/bennypowers/svgo.nvim) ![Github Repo stars](https://img.shields.io/github/stars/bennypowers/svgo.nvim?style=plastic) - Optimize SVG files.
- [niuiic/format.nvim](https://github.com/niuiic/format.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/format.nvim?style=plastic) - An asynchronous, multitasking, and highly configurable formatting plugin.
- [elentok/format-on-save.nvim](https://github.com/elentok/format-on-save.nvim) ![Github Repo stars](https://img.shields.io/github/stars/elentok/format-on-save.nvim?style=plastic) - A synchronous formatter that combines LSP and non-LSP formatting (e.g. shfmt, stylua, prettier), focused specifically on format-on-save.
- [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) ![Github Repo stars](https://img.shields.io/github/stars/stevearc/conform.nvim?style=plastic) - A lightweight formatting engine that plays nice with LSP.
- [nvimdev/guard.nvim](https://github.com/nvimdev/guard.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimdev/guard.nvim?style=plastic) - Minimalist async formatting and linting plugin.
- [paul-louyot/toggle-quotes.nvim](https://github.com/paul-louyot/toggle-quotes.nvim) ![Github Repo stars](https://img.shields.io/github/stars/paul-louyot/toggle-quotes.nvim?style=plastic) - Toggle between quotes.

### Indent

- [nvimdev/indentmini.nvim](https://github.com/nvimdev/indentmini.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvimdev/indentmini.nvim?style=plastic) - A minimal and blazing fast indentline plugin by using nvim_set_decoration_provide API.
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) ![Github Repo stars](https://img.shields.io/github/stars/lukas-reineke/indent-blankline.nvim?style=plastic) - IndentLine replacement in Lua with more features and Tree-sitter support.
- [LucasTavaresA/simpleIndentGuides.nvim](https://github.com/LucasTavaresA/simpleIndentGuides.nvim) ![Github Repo stars](https://img.shields.io/github/stars/LucasTavaresA/simpleIndentGuides.nvim?style=plastic) - Indentation guides using the builtin variables.
- [echasnovski/mini.nvim#mini.indentscope](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-indentscope.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for visualizing and operating on indent scope. Supports customization of debounce delay, animation style, and different granularity of options for scope computing algorithm.
- [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) ![Github Repo stars](https://img.shields.io/github/stars/NMAC427/guess-indent.nvim?style=plastic) - Automatic indentation style detection.
- [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) ![Github Repo stars](https://img.shields.io/github/stars/Darazaki/indent-o-matic?style=plastic) - Dumb automatic fast indentation detection written in Lua.
- [yaocccc/nvim-hlchunk](https://github.com/yaocccc/nvim-hlchunk) ![Github Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-hlchunk?style=plastic) - Highlight a `{}` chunk.
- [shellRaining/hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim) ![Github Repo stars](https://img.shields.io/github/stars/shellRaining/hlchunk.nvim?style=plastic) - A Lua implementation of `nvim-hlchunk`, contains more features, such as highlight `{}` chunk, indent line, space blank etc.
- [VidocqH/auto-indent.nvim](https://github.com/VidocqH/auto-indent.nvim) ![Github Repo stars](https://img.shields.io/github/stars/VidocqH/auto-indent.nvim?style=plastic) - Auto indent cursor when cursor at the first column and press `<TAB>` key like VSCode.
- [Mr-LLLLL/cool-chunk.nvim](https://github.com/Mr-LLLLL/cool-chunk.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/cool-chunk.nvim?style=plastic) - Simpler and faster chunking with animations.
- [gh-liu/fold_line.nvim](https://github.com/gh-liu/fold_line.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gh-liu/fold_line.nvim?style=plastic) - Lines for indicating code folding, which could achieve an effect similar to indentline by `:set fdm=indent`.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Command Line

- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) ![Github Repo stars](https://img.shields.io/github/stars/notomo/cmdbuf.nvim?style=plastic) - Alternative command-line-window plugin.
- [gelguy/wilder.nvim](https://github.com/gelguy/wilder.nvim) ![Github Repo stars](https://img.shields.io/github/stars/gelguy/wilder.nvim?style=plastic) - A plugin for fuzzy command line autocompletion.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Session

- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) ![Github Repo stars](https://img.shields.io/github/stars/rmagatti/auto-session?style=plastic) - A small automated session manager.
- [echasnovski/mini.nvim#mini.sessions](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-sessions.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for session management (read, write, delete).
- [gennaro-tedesco/nvim-possession](https://github.com/gennaro-tedesco/nvim-possession) ![Github Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-possession?style=plastic) - The no-nonsense session manager.
- [olimorris/persisted.nvim](https://github.com/olimorris/persisted.nvim) ![Github Repo stars](https://img.shields.io/github/stars/olimorris/persisted.nvim?style=plastic) - Simple session management with Git branching, autosave/autoload and Telescope support.
- [folke/persistence.nvim](https://github.com/folke/persistence.nvim) ![Github Repo stars](https://img.shields.io/github/stars/folke/persistence.nvim?style=plastic) - Simple automated session management.
- [Shatur/neovim-session-manager](https://github.com/Shatur/neovim-session-manager) ![Github Repo stars](https://img.shields.io/github/stars/Shatur/neovim-session-manager?style=plastic) - A simple wrapper around :mksession.
- [jedrzejboczar/possession.nvim](https://github.com/jedrzejboczar/possession.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jedrzejboczar/possession.nvim?style=plastic) - Flexible session management with arbitrary persistent data stored as JSON.
- [niuiic/multiple-session.nvim](https://github.com/niuiic/multiple-session.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/multiple-session.nvim?style=plastic) - Provides multi-session management capabilities.
- [RutaTang/spectacle.nvim](https://github.com/RutaTang/spectacle.nvim) ![Github Repo stars](https://img.shields.io/github/stars/RutaTang/spectacle.nvim?style=plastic) - Easily manage multiple sessions with telescope integration.
- [coffebar/neovim-project](https://github.com/coffebar/neovim-project) ![Github Repo stars](https://img.shields.io/github/stars/coffebar/neovim-project?style=plastic) - Declarative project management, automatic saving of sessions, uses Telescope.
- [njayman/season.nvim](https://github.com/njayman/season.nvim) ![Github Repo stars](https://img.shields.io/github/stars/njayman/season.nvim?style=plastic) - A lightweight plugin to manage session based on current working directory.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) ![Github Repo stars](https://img.shields.io/github/stars/chipsenkbeil/distant.nvim?style=plastic) - Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment.
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) ![Github Repo stars](https://img.shields.io/github/stars/jamestthompson3/nvim-remote-containers?style=plastic) - Develop inside docker containers, just like VSCode.
- [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) ![Github Repo stars](https://img.shields.io/github/stars/esensar/nvim-dev-container?style=plastic) - Neovim devcontainer.json and general development container support.
- [miversen33/netman.nvim](https://github.com/miversen33/netman.nvim) ![Github Repo stars](https://img.shields.io/github/stars/miversen33/netman.nvim?style=plastic) - Lua powered Network Resource Manager.
- [niuiic/remote.nvim](https://github.com/niuiic/remote.nvim) ![Github Repo stars](https://img.shields.io/github/stars/niuiic/remote.nvim?style=plastic) - Edit remote files with local configuration.
- [nosduco/remote-sshfs.nvim](https://github.com/nosduco/remote-sshfs.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nosduco/remote-sshfs.nvim?style=plastic) - Explore, edit, and develop on a remote machine via SSHFS.
- [azratul/live-share.nvim](https://github.com/azratul/live-share.nvim) ![Github Repo stars](https://img.shields.io/github/stars/azratul/live-share.nvim?style=plastic) - Provides remote collaboration capabilities from anywhere, making it ideal for pair-programming scenarios.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Split and Window

- [~henriquehbr/ataraxis.lua](https://sr.ht/~henriquehbr/ataraxis.lua) - A zen mode for improving code readability on Neovim.
- [yorickpeterse/nvim-window](https://github.com/yorickpeterse/nvim-window) ![Github Repo stars](https://img.shields.io/github/stars/yorickpeterse/nvim-window?style=plastic) - Easily jump between Neovim windows.
- [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) ![Github Repo stars](https://img.shields.io/github/stars/sindrets/winshift.nvim?style=plastic) - Rearrange your windows with ease.
- [nvim-focus/focus.nvim](https://github.com/nvim-focus/focus.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-focus/focus.nvim?style=plastic) - Auto-Focusing and Auto-Resizing Splits/Windows written in Lua! Vim splits on steroids.
- [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) ![Github Repo stars](https://img.shields.io/github/stars/anuvyklack/windows.nvim?style=plastic) - Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!
- [nvim-zh/colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-zh/colorful-winsep.nvim?style=plastic) - A configurable color split line.
- [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) ![Github Repo stars](https://img.shields.io/github/stars/nyngwang/NeoNoName.lua?style=plastic) - Layout preserving buffer deletion.
- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) ![Github Repo stars](https://img.shields.io/github/stars/famiu/bufdelete.nvim?style=plastic) - Delete Neovim buffers without losing your window layout.
- [echasnovski/mini.nvim#mini.bufremove](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bufremove.md) ![Github Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=plastic) - Module of `mini.nvim` for buffer removing (unshow, delete, wipeout) while saving window layout.
- [jyscao/ventana.nvim](https://github.com/jyscao/ventana.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jyscao/ventana.nvim?style=plastic) - Convenient flips & shifts for your windows layout.
- [mrjones2014/smart-splits.nvim](https://github.com/mrjones2014/smart-splits.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mrjones2014/smart-splits.nvim?style=plastic) - Smart, seamless, directional navigation and resizing of splits.
- [altermo/nwm](https://github.com/altermo/nwm) ![Github Repo stars](https://img.shields.io/github/stars/altermo/nwm?style=plastic) - X11 window manager.
- [MisanthropicBit/winmove.nvim](https://github.com/MisanthropicBit/winmove.nvim) ![Github Repo stars](https://img.shields.io/github/stars/MisanthropicBit/winmove.nvim?style=plastic) - Easily move, swap, and resize windows.
- [ycdzj/win-mover.nvim](https://github.com/ycdzj/win-mover.nvim) ![Github Repo stars](https://img.shields.io/github/stars/ycdzj/win-mover.nvim?style=plastic) - Window mover that avoids moving side windows.

### Tmux

- [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) ![Github Repo stars](https://img.shields.io/github/stars/aserowy/tmux.nvim?style=plastic) - Tmux integration features pane movement and resizing.
- [danielpieper/telescope-tmuxinator.nvim](https://github.com/danielpieper/telescope-tmuxinator.nvim) ![Github Repo stars](https://img.shields.io/github/stars/danielpieper/telescope-tmuxinator.nvim?style=plastic) - Integration for tmuxinator with telescope.nvim.
- [hkupty/nvimux](https://github.com/hkupty/nvimux) ![Github Repo stars](https://img.shields.io/github/stars/hkupty/nvimux?style=plastic) - Neovim as tmux replacement.
- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) ![Github Repo stars](https://img.shields.io/github/stars/numToStr/Navigator.nvim?style=plastic) - Smoothly navigate between Neovim splits and Tmux panes.
- [declancm/windex.nvim](https://github.com/declancm/windex.nvim) ![Github Repo stars](https://img.shields.io/github/stars/declancm/windex.nvim?style=plastic) - Collection of window functions which includes moving between, closing and maximizing Neovim splits and Tmux panes.
- [otavioschwanck/tmux-awesome-manager.nvim](https://github.com/otavioschwanck/tmux-awesome-manager.nvim) ![Github Repo stars](https://img.shields.io/github/stars/otavioschwanck/tmux-awesome-manager.nvim?style=plastic) - Run your workflow commands like yarn install, rails console, yarn add, bundle install, etc.
- [karshPrime/only-tmux.nvim](https://github.com/karshPrime/only-tmux.nvim) ![Github Repo stars](https://img.shields.io/github/stars/karshPrime/only-tmux.nvim?style=plastic) - Expand the functionality of `:only` with tmux panes in the same window, with either moving them to a new window or closing them.
- [karshPrime/tmux-compile.nvim](https://github.com/karshPrime/tmux-compile.nvim) ![Github Repo stars](https://img.shields.io/github/stars/karshPrime/tmux-compile.nvim?style=plastic) - Set up same key, like F5, to run any compile/run command per language, like `make` for C and `cargo build` for Rust, and have the project run or compile in a new tmux pane or window.
- [EvWilson/slimux.nvim](https://github.com/EvWilson/slimux.nvim) ![Github Repo stars](https://img.shields.io/github/stars/EvWilson/slimux.nvim?style=plastic) - Send content from the current buffer to a configurable tmux pane.
- [juselara1/tmutils.nvim](https://github.com/juselara1/tmutils.nvim) ![Github Repo stars](https://img.shields.io/github/stars/juselara1/tmutils.nvim?style=plastic) - Tmux utilities that enable sending lines, capturing content, creating terminals, and managing REPLs.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Game

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) ![Github Repo stars](https://img.shields.io/github/stars/ThePrimeagen/vim-be-good?style=plastic) - Vim-be-good is a Neovim plugin designed to make you better at Vim Movements.
- [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) ![Github Repo stars](https://img.shields.io/github/stars/alec-gibson/nvim-tetris?style=plastic) - Bringing emacs' greatest feature to Neovim - Tetris!.
- [seandewar/nvimesweeper](https://github.com/seandewar/nvimesweeper) ![Github Repo stars](https://img.shields.io/github/stars/seandewar/nvimesweeper?style=plastic) - Play Minesweeper in your favourite text editor.
- [seandewar/killersheep.nvim](https://github.com/seandewar/killersheep.nvim) ![Github Repo stars](https://img.shields.io/github/stars/seandewar/killersheep.nvim?style=plastic) - Neovim port of killersheep.
- [rktjmp/playtime.nvim](https://github.com/rktjmp/playtime.nvim) ![Github Repo stars](https://img.shields.io/github/stars/rktjmp/playtime.nvim?style=plastic) - A collection of games such as Freecell, Shenzhen Solitaire and The Emissary.
- [Eandrju/cellular-automaton.nvim](https://github.com/Eandrju/cellular-automaton.nvim) ![Github Repo stars](https://img.shields.io/github/stars/Eandrju/cellular-automaton.nvim?style=plastic) - It lets you execute aesthetically pleasing, cellular automaton animations based on the content of Neovim buffer.
- [alanfortlink/blackjack.nvim](https://github.com/alanfortlink/blackjack.nvim) ![Github Repo stars](https://img.shields.io/github/stars/alanfortlink/blackjack.nvim?style=plastic) - Classic Black Jack game.
- [jim-fx/sudoku.nvim](https://github.com/jim-fx/sudoku.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jim-fx/sudoku.nvim?style=plastic) - Classic sudoku puzzle.
- [csessh/aoc.nvim](https://github.com/csessh/aoc.nvim) ![Github Repo stars](https://img.shields.io/github/stars/csessh/aoc.nvim?style=plastic) - Simple little elf who fetches Advent of Code puzzle input for you.

### Competitive Programming

- [p00f/cphelper.nvim](https://github.com/p00f/cphelper.nvim) ![Github Repo stars](https://img.shields.io/github/stars/p00f/cphelper.nvim?style=plastic) - Neovim helper for competitive programming written in Lua.
- [xeluxee/competitest.nvim](https://github.com/xeluxee/competitest.nvim) ![Github Repo stars](https://img.shields.io/github/stars/xeluxee/competitest.nvim?style=plastic) - A plugin to automate testcases management and checking for Competitive Programming contests.
- [kawre/leetcode.nvim](https://github.com/kawre/leetcode.nvim) ![Github Repo stars](https://img.shields.io/github/stars/kawre/leetcode.nvim?style=plastic) - Solve Leetcode problems.
- [2KAbhishek/exercism.nvim](https://github.com/2KAbhishek/exercism.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/exercism.nvim?style=plastic) - Browse and solve Exercism problems.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Workflow

- [m4xshen/hardtime.nvim](https://github.com/m4xshen/hardtime.nvim) ![Github Repo stars](https://img.shields.io/github/stars/m4xshen/hardtime.nvim?style=plastic) - Helping you establish good command workflow and habit.
- [antonk52/bad-practices.nvim](https://github.com/antonk52/bad-practices.nvim) ![Github Repo stars](https://img.shields.io/github/stars/antonk52/bad-practices.nvim?style=plastic) - Helping you give up bad practices in Vim.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Preconfigured Configuration

- [Cris-lml007/NeoPlus](https://github.com/Cris-lml007/NeoPlus) ![Github Repo stars](https://img.shields.io/github/stars/Cris-lml007/NeoPlus?style=plastic) - NeoPlus is a free, open source IDE with tools that works on Neovim.
- [pgosar/CyberNvim](https://github.com/pgosar/CyberNvim) ![Github Repo stars](https://img.shields.io/github/stars/pgosar/CyberNvim?style=plastic) - The world's simplest and most extensible Neovim distribution.
- [sontungexpt/stinvim](https://github.com/sontungexpt/stinvim) ![Github Repo stars](https://img.shields.io/github/stars/sontungexpt/stinvim?style=plastic) - Ready Neovim's configuration for fullstack developers.
- [Abstract-IDE/Abstract](https://github.com/Abstract-IDE/Abstract) ![Github Repo stars](https://img.shields.io/github/stars/Abstract-IDE/Abstract?style=plastic) - Abstract, The Neovim configuration to achieve the power of Modern IDE.
- [SpaceVim/SpaceVim](https://spacevim.org) - A community-driven modular Vim/Neovim distribution, like spacemacs but for Vim/Neovim.
- [CosmicNvim/CosmicNvim](https://github.com/CosmicNvim/CosmicNvim) ![Github Repo stars](https://img.shields.io/github/stars/CosmicNvim/CosmicNvim?style=plastic) - CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a COSMIC programming experience!
- [artart222/CodeArt](https://github.com/artart222/CodeArt) ![Github Repo stars](https://img.shields.io/github/stars/artart222/CodeArt?style=plastic) - A fast general-purpose IDE written entirely in Lua with an installer for Linux/Windows/macOS and built in `:CodeArtUpdate` command for updating it.
- [LazyVim/LazyVim](https://github.com/LazyVim/LazyVim) ![Github Repo stars](https://img.shields.io/github/stars/LazyVim/LazyVim?style=plastic) - Full-fledged IDE powered by **lazy.nvim** to make it easy to customize and extend your config.
- [legobeat/l7-devenv](https://github.com/legobeat/l7-devenv) ![Github Repo stars](https://img.shields.io/github/stars/legobeat/l7-devenv?style=plastic) - Security-focused IDE with a hackable (in the right way) framework based on Neovim and shell.
- [crispybaccoon/chaivim](https://github.com/crispybaccoon/chaivim) ![Github Repo stars](https://img.shields.io/github/stars/crispybaccoon/chaivim?style=plastic) - Easily configurable distro with solid defaults and a cozy editor experience.
- [crivotz/nv-ide](https://github.com/crivotz/nv-ide) ![Github Repo stars](https://img.shields.io/github/stars/crivotz/nv-ide?style=plastic) - Neovim custom configuration, oriented for full stack developers (Rails, Ruby, PHP, HTML, CSS, SCSS, JavaScript).
- [LunarVim/LunarVim](https://github.com/LunarVim/LunarVim) ![Github Repo stars](https://img.shields.io/github/stars/LunarVim/LunarVim?style=plastic) - This project aims to help one transition away from VSCode, and into a superior text editing experience.
- [hackorum/VapourNvim](https://github.com/hackorum/VapourNvim) ![Github Repo stars](https://img.shields.io/github/stars/hackorum/VapourNvim?style=plastic) - A Neovim config for THE ULTIMATE Vim IDE-like experience.
- [siduck76/NvChad](https://github.com/siduck76/NvChad) ![Github Repo stars](https://img.shields.io/github/stars/siduck76/NvChad?style=plastic) - An attempt to make Neovim cli as functional as an IDE while being very beautiful and less bloated.
- [nvoid-lua/nvoid](https://github.com/nvoid-lua/nvoid) ![Github Repo stars](https://img.shields.io/github/stars/nvoid-lua/nvoid?style=plastic) - Simple Neovim config written in Lua with all the modern features available in any **IDE**
- [cstsunfu/.sea.nvim](https://github.com/cstsunfu/.sea.nvim) ![Github Repo stars](https://img.shields.io/github/stars/cstsunfu/.sea.nvim?style=plastic) - A modular Neovim configuration with beautiful UI and some useful features(Pomodoro Clock, Window Number).
- [shaeinst/roshnivim](https://github.com/shaeinst/roshnivim) ![Github Repo stars](https://img.shields.io/github/stars/shaeinst/roshnivim?style=plastic) - Roshnivim, can be called Neovim's distro, is a predefined configs so that you don't need 1000hr to setup Neovim as an IDE.
- [AstroNvim/AstroNvim](https://github.com/AstroNvim/AstroNvim) ![Github Repo stars](https://img.shields.io/github/stars/AstroNvim/AstroNvim?style=plastic) - AstroNvim is an aesthetic and feature-rich Neovim config that is extensible and easy to use with a great set of plugins.
- [shaunsingh/nyoom.nvim](https://github.com/shaunsingh/nyoom.nvim) ![Github Repo stars](https://img.shields.io/github/stars/shaunsingh/nyoom.nvim?style=plastic) - Blazing fast, configurable, minimal and lispy Neovim config written in Fennel. Base config for users to extend and add upon, leading to a more unique editing experience.
- [jrychn/moduleVim](https://github.com/jrychn/ModuleVim) ![Github Repo stars](https://img.shields.io/github/stars/jrychn/moduleVim?style=plastic) - A very easy to use
  for backend and frontend, install LSP automatically.
- [imbacraft/dusk.nvim](https://github.com/imbacraft/dusk.nvim) ![Github Repo stars](https://img.shields.io/github/stars/imbacraft/dusk.nvim?style=plastic) - Dusk is a lightweight, aesthetically minimal Neovim config, written in Lua, able to provide for web and Java development.
- [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) ![Github Repo stars](https://img.shields.io/github/stars/nvim-lua/kickstart.nvim?style=plastic) - A launch point for your personal Neovim configuration.
- [dam9000/kickstart-modular.nvim](https://github.com/dam9000/kickstart-modular.nvim) ![Github Repo stars](https://img.shields.io/github/stars/dam9000/kickstart-modular.nvim?style=plastic) - This is a fork of nvim-lua/kickstart.nvim that moves from a single file to a multi file configuration.
- [cunderw/nvim](https://github.com/cunderw/nvim) ![Github Repo stars](https://img.shields.io/github/stars/cunderw/nvim?style=plastic) - Neovim custom configuration, focused on JS/TS, Go, and Java development. Very IDE like.
- [otavioschwanck/mood-nvim](https://github.com/otavioschwanck/mood-nvim) ![Github Repo stars](https://img.shields.io/github/stars/otavioschwanck/mood-nvim?style=plastic) - Ready to use configuration for Ruby on Rails, JavaScript and Typescript.
- [ldelossa/nvim-ide](https://github.com/ldelossa/nvim-ide) ![Github Repo stars](https://img.shields.io/github/stars/ldelossa/nvim-ide?style=plastic) - A full featured IDE layer heavily inspired by VSCode.
- [jonathandion/web-dev.nvim](https://github.com/jonathandion/web-dev.nvim) ![Github Repo stars](https://img.shields.io/github/stars/jonathandion/web-dev.nvim?style=plastic) - Small, simple and flexible configuration for web development.
- [linrongbin16/lin.nvim](https://github.com/linrongbin16/lin.nvim) ![Github Repo stars](https://img.shields.io/github/stars/linrongbin16/lin.nvim?style=plastic) - A highly configured Neovim distribution integrated with tons of utilities for development, inspired by spf13-vim.
- [doctorfree/nvim-lazyman](https://github.com/doctorfree/nvim-lazyman) ![Github Repo stars](https://img.shields.io/github/stars/doctorfree/nvim-lazyman?style=plastic) - Neovim configuration manager and modular configuration, supports over 40 preconfigured configurations.
- [NormalNvim/NormalNvim](https://github.com/NormalNvim/NormalNvim) ![Github Repo stars](https://img.shields.io/github/stars/NormalNvim/NormalNvim?style=plastic) - Focused on stability for your daily work. From the creator of Compiler.nvim.
- [chrisgrieser/nvim-kickstart-python](https://github.com/chrisgrieser/nvim-kickstart-python) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-kickstart-python?style=plastic) - A launch point for your Neovim configuration for Python.
- [mrcjkb/kickstart-nix.nvim](https://github.com/mrcjkb/kickstart-nix.nvim) ![Github Repo stars](https://img.shields.io/github/stars/mrcjkb/kickstart-nix.nvim?style=plastic) - A simple [Nix flake](https://wiki.nixos.org/wiki/Flakes) template repo for Neovim derivations, with the goal of simplifying the migration from existing Neovim configurations.
- [drybalka/clean.nvim](https://github.com/drybalka/clean.nvim) ![Github Repo stars](https://img.shields.io/github/stars/drybalka/clean.nvim?style=plastic) - Cleaning up the default key mappings and plugins and leaving only the bare essentials to build upon.
- [StratOS-Linux/StratVIM](https://github.com/StratOS-Linux/StratVIM) ![Github Repo stars](https://img.shields.io/github/stars/StratOS-Linux/StratVIM?style=plastic) - A full-fledged Neovim distribution included by default in [StratOS](https://github.com/StratOS-Linux), an upcoming Arch-based Linux distro.
- [Shaobin-Jiang/IceNvim](https://github.com/Shaobin-Jiang/IceNvim) ![Github Repo stars](https://img.shields.io/github/stars/Shaobin-Jiang/IceNvim?style=plastic) - A beautiful, powerful and customizable config that is blazingly fast.
- [ayamir/nvimdots](https://github.com/ayamir/nvimdots) ![Github Repo stars](https://img.shields.io/github/stars/ayamir/nvimdots?style=plastic) - A well-configured and structured configuration with NixOS support.
- [adoyle-h/one.nvim](https://github.com/adoyle-h/one.nvim) ![Github Repo stars](https://img.shields.io/github/stars/adoyle-h/one.nvim?style=plastic) - All-in-one config framework in Lua.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## External

These tools are used externally to Neovim to enhance the experience.

### Version Manager

- [MordechaiHadad/bob](https://github.com/MordechaiHadad/bob) ![Github Repo stars](https://img.shields.io/github/stars/MordechaiHadad/bob?style=plastic) - A cross platform and easy to use Neovim version manager.
- [NTBBloodbath/nvenv](https://github.com/NTBBloodbath/nvenv) ![Github Repo stars](https://img.shields.io/github/stars/NTBBloodbath/nvenv?style=plastic) - A lightweight and blazing fast Neovim version manager.

### Boilerplate

- [gennaro-tedesco/boilit](https://github.com/gennaro-tedesco/boilit) ![Github Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/boilit?style=plastic) - Create boilerplate structure plugins.
- [m00qek/plugin-template.nvim](https://github.com/m00qek/plugin-template.nvim) ![Github Repo stars](https://img.shields.io/github/stars/m00qek/plugin-template.nvim?style=plastic) - A plugin template that setups test infrastructure and GitHub Actions.
- [ellisonleao/nvim-plugin-template](https://github.com/ellisonleao/nvim-plugin-template) ![Github Repo stars](https://img.shields.io/github/stars/ellisonleao/nvim-plugin-template?style=plastic) - Another Neovim plugin template, using GitHub's template feature.
- [2KAbhishek/template.nvim](https://github.com/2KAbhishek/template.nvim) ![Github Repo stars](https://img.shields.io/github/stars/2KAbhishek/template.nvim?style=plastic) - Opinionated template for starting plugin dev quickly.

### OS-specific

- [chrisgrieser/alfred-neovim-utilities](https://github.com/chrisgrieser/alfred-neovim-utilities) ![Github Repo stars](https://img.shields.io/github/stars/chrisgrieser/alfred-neovim-utilities?style=plastic) - Search Neovim plugins and online `:help` via Alfred (macOS).
- [massix/termux.nvim](https://github.com/massix/termux.nvim) ![Github Repo stars](https://img.shields.io/github/stars/massix/termux.nvim?style=plastic) - Interact with Termux APIs, useful to gather various information about your Android phone to display in the statusline (e.g. battery level).
- [m15a/flake-awesome-neovim-plugins](https://github.com/m15a/flake-awesome-neovim-plugins) ![Github Repo stars](https://img.shields.io/github/stars/m15a/flake-awesome-neovim-plugins?style=plastic) - Nix flake that provides Awesome Neovim plugins collection as Nix packages.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Wishlist

Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## UI

Neovim supports a wide variety of UI's.
You can find them listed on the [Neovim wiki](https://github.com/neovim/neovim/wiki/Related-projects#gui)

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Starter Templates

- [tokiory/neovim-boilerplate](https://github.com/tokiory/neovim-boilerplate) ![Github Repo stars](https://img.shields.io/github/stars/tokiory/neovim-boilerplate?style=plastic) - Starter boilerplate for making new configurations.
- [frans-johansson/lazy-nvim-starter](https://github.com/frans-johansson/lazy-nvim-starter) ![Github Repo stars](https://img.shields.io/github/stars/frans-johansson/lazy-nvim-starter?style=plastic) - Starter boilerplate with lazy plugin manager.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Vim

- [Vimawesome](https://vimawesome.com/) - Showcases various plugins for Vim and has a [Neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting Neovim.
- [awesome-vim](https://github.com/akrawchyk/awesome-vim#tools) ![Github Repo stars](https://img.shields.io/github/stars/awesome-vim?style=plastic) - Short list of Vim plugins and helpful guides.
- [altermo/vim-plugin-list](https://github.com/altermo/vim-plugin-list) ![Github Repo stars](https://img.shields.io/github/stars/altermo/vim-plugin-list?style=plastic) - List of Vim and Neovim plugins.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->

## Resource

- [Neovimcraft](https://neovimcraft.com) - A site dedicated to searching specific plugins and guides for building plugins in Lua.
- [Dotfyle](https://dotfyle.com) - Dotfyle is a site for sharing and discovering Neovim configs and plugins.
- [NeoLand](https://neoland.dev) - A beautifully crafted website for Neovim resources.
- [Weyaaron/Nvim-training](https://github.com/Weyaaron/nvim-training) ![Github Repo stars](https://img.shields.io/github/stars/Weyaaron/Nvim-training?style=plastic) - A beginner-friendly tool for training your 'muscle memory' using small, repeatable tasks.

<!--lint disable double-link -->

**[⬆ back to top](#contents)**

<!--lint enable double-link -->


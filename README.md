<!-- lint ignore awesome-git-repo-age -->

<img src="https://neovim.io/logos/neovim-mark-flat.png" align="right" width="144" />

# Awesome Neovim [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

<!-- Uncomment the awesome badge when the repository is added to awesome main list.
[![Awesome](https://awesome.re/badge-flat.svg)](https://awesome.re)
-->

> Collections of awesome Neovim plugins. Mostly targeting Neovim specific features. This means vim-compatible plugins are not listed here.

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

- ![GitHub Repo stars](https://img.shields.io/github/stars/lewis6991/pckr.nvim?style=flat-square&label=⭐) [lewis6991/pckr.nvim](https://github.com/lewis6991/pckr.nvim) - Spiritual successor of `wbthomason/packer.nvim`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/savq/paq-nvim?style=flat-square&label=⭐) [savq/paq-nvim](https://github.com/savq/paq-nvim) - Neovim package manager written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NTBBloodbath/cheovim?style=flat-square&label=⭐) [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.
- ![GitHub Repo stars](https://img.shields.io/github/stars/here?style=flat-square&label=⭐) [chiyadev/dep](https://github.com/chiyadev/dep) - An alternative to packer.nvim. It was built to be even better and easier to use. Context can be found [here](https://chiya.dev/posts/2021-11-27-why-package-manager).
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/lazy.nvim?style=flat-square&label=⭐) [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - A modern plugin manager, featuring a graphical interface, async execution, a lockfile and more 💤.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/activate.nvim?style=flat-square&label=⭐) [roobert/activate.nvim](https://github.com/roobert/activate.nvim) - A plugin installation system designed to complement `folke/lazy.nvim`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-neorocks/rocks.nvim?style=flat-square&label=⭐) [nvim-neorocks/rocks.nvim](https://github.com/nvim-neorocks/rocks.nvim) - A modern approach to plugin management using Luarocks, inspired by Cargo.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.deps](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-deps.md) - Module of `mini.nvim` for managing other plugins. Uses Git and built-in packages to install, update, clean, and snapshot plugins.

## LSP

### (requires Neovim 0.5)

- ![GitHub Repo stars](https://img.shields.io/github/stars/neovim/nvim-lspconfig?style=flat-square&label=⭐) [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the LSP client.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-lua/lsp-status.nvim?style=flat-square&label=⭐) [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - This is a plugin/library for generating statusline components from the built-in LSP client.
- ![GitHub Repo stars](https://img.shields.io/github/stars/RishabhRD/nvim-lsputils?style=flat-square&label=⭐) [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimdev/lspsaga.nvim?style=flat-square&label=⭐) [nvimdev/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) - A light-weight LSP plugin based on Neovim's built-in LSP with a highly performant UI.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kosayoda/nvim-lightbulb?style=flat-square&label=⭐) [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/action-hints.nvim?style=flat-square&label=⭐) [roobert/action-hints.nvim](https://github.com/roobert/action-hints.nvim) - Show information about the word under the cursor in the statusline or as virtual text.
- ![GitHub Repo stars](https://img.shields.io/github/stars/onsails/lspkind.nvim?style=flat-square&label=⭐) [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - The plugin adds vscode-like icons to Neovim LSP completions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ojroques/nvim-lspfuzzy?style=flat-square&label=⭐) [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) - A small plugin to make the LSP client use FZF.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gfanto/fzf-lsp.nvim?style=flat-square&label=⭐) [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) - Enable the power of FZF fuzzy search for the Neovim built in LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ray-x/lsp_signature.nvim?style=flat-square&label=⭐) [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) - LSP signature hint when you type.
- ![GitHub Repo stars](https://img.shields.io/github/stars/smjonas/inc-rename.nvim?style=flat-square&label=⭐) [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) - Provides an incremental LSP rename command based on Neovim's command-preview feature.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rmagatti/goto-preview?style=flat-square&label=⭐) [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) - Previewing native LSP's goto definition calls in floating windows.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jubnzv/virtual-types.nvim?style=flat-square&label=⭐) [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) - Show type annotations as virtual text.
- ![GitHub Repo stars](https://img.shields.io/github/stars/marilari88/twoslash-queries.nvim?style=flat-square&label=⭐) [marilari88/twoslash-queries.nvim](https://github.com/marilari88/twoslash-queries.nvim) - Provide inline virtual text displaying TypeScript types for the inspected variables.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ray-x/navigator.lua?style=flat-square&label=⭐) [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Learn existing code quickly and navigate code like a breeze. A swiss army knife makes exploring LSP and 🌲Treesitter symbols a piece of 🍰.
- ![GitHub Repo stars](https://img.shields.io/github/stars/simrat39/symbols-outline.nvim?style=flat-square&label=⭐) [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) - A tree like view for symbols using the Language Server Protocol. Supports all your favourite languages.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hedyhli/outline.nvim?style=flat-square&label=⭐) [hedyhli/outline.nvim](https://github.com/hedyhli/outline.nvim) - A significantly enhanced and refactored fork of `symbols-outline.nvim`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/stevearc/aerial.nvim?style=flat-square&label=⭐) [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) - A code outline window for skimming and quick navigation.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SmiteshP/nvim-navbuddy?style=flat-square&label=⭐) [SmiteshP/nvim-navbuddy](https://github.com/SmiteshP/nvim-navbuddy) - A simple popup display that provides breadcrumbs like navigation features using LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tamago324/nlsp-settings.nvim?style=flat-square&label=⭐) [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) - Setup LSP with JSON or YAML files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jakewvincent/texmagic.nvim?style=flat-square&label=⭐) [jakewvincent/texmagic.nvim](https://github.com/jakewvincent/texmagic.nvim) - Enhance the lspconfig settings for Texlab by defining any number of custom LaTeX build engines and selecting them with magic comments.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nanotee/nvim-lsp-basics?style=flat-square&label=⭐) [nanotee/nvim-lsp-basics](https://github.com/nanotee/nvim-lsp-basics) - Basic wrappers for LSP features.
- ![GitHub Repo stars](https://img.shields.io/github/stars/aznhe21/actions-preview.nvim?style=flat-square&label=⭐) [aznhe21/actions-preview.nvim](https://github.com/aznhe21/actions-preview.nvim) - Fully customizable previewer for LSP code actions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-lint?style=flat-square&label=⭐) [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) - An asynchronous linter plugin, complementary to the built-in Language Server Protocol support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SchemaStore?style=flat-square&label=⭐) [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) - Provide access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ldelossa/litee.nvim?style=flat-square&label=⭐) [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) - Neovim's missing IDE features.
- ![GitHub Repo stars](https://img.shields.io/github/stars/j-hui/fidget.nvim?style=flat-square&label=⭐) [j-hui/fidget.nvim](https://github.com/j-hui/fidget.nvim) - Standalone UI for LSP progress.
- ![GitHub Repo stars](https://img.shields.io/github/stars/scalameta/nvim-metals?style=flat-square&label=⭐) [scalameta/nvim-metals](https://github.com/scalameta/nvim-metals) - Neovim plugin for Metals, the Scala language server, using Neovim's builtin LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/junnplus/lsp-setup.nvim?style=flat-square&label=⭐) [junnplus/lsp-setup.nvim](https://github.com/junnplus/lsp-setup.nvim) - A simple wrapper for nvim-lspconfig and nvim-lsp-installer to easily setup LSP servers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/amrbashir/nvim-docs-view?style=flat-square&label=⭐) [amrbashir/nvim-docs-view](https://github.com/amrbashir/nvim-docs-view) - Display LSP hover documentation in a side panel.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/hoversplit.nvim?style=flat-square&label=⭐) [roobert/hoversplit.nvim](https://github.com/roobert/hoversplit.nvim) - Automatically updated documentation and information about code symbols in a split window.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-jdtls?style=flat-square&label=⭐) [mfussenegger/nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) - Extensions for the built-in LSP support for eclipse.jdt.ls.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Kasama/nvim-custom-diagnostic-highlight?style=flat-square&label=⭐) [Kasama/nvim-custom-diagnostic-highlight](https://github.com/Kasama/nvim-custom-diagnostic-highlight) - Inline diagnostics popup-highlight much like coc-nvim but based on `vim.diagnostic`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mrcjkb/haskell-tools.nvim?style=flat-square&label=⭐) [mrcjkb/haskell-tools.nvim](https://github.com/mrcjkb/haskell-tools.nvim) - Seamless integration of Neovim with Haskell development tools like haskell-language-server and Hoogle.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ranjithshegde/ccls.nvim?style=flat-square&label=⭐) [ranjithshegde/ccls.nvim](https://github.com/ranjithshegde/ccls.nvim) - Use off-spec extensions of ccls LSP and browse AST.
- ![GitHub Repo stars](https://img.shields.io/github/stars/idanarye/nvim-buffls?style=flat-square&label=⭐) [idanarye/nvim-buffls](https://github.com/idanarye/nvim-buffls) - Add LSP functionality to specific Neovim buffers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/DNLHC/glance.nvim?style=flat-square&label=⭐) [DNLHC/glance.nvim](https://github.com/DNLHC/glance.nvim) - A pretty window for previewing, navigating and editing your LSP locations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/deathbeam/lspecho.nvim?style=flat-square&label=⭐) [deathbeam/lspecho.nvim](https://github.com/deathbeam/lspecho.nvim) - Echo LSP progress to cmdline or embed it in status line.
- ![GitHub Repo stars](https://img.shields.io/github/stars/linrongbin16/lsp-progress.nvim?style=flat-square&label=⭐) [linrongbin16/lsp-progress.nvim](https://github.com/linrongbin16/lsp-progress.nvim) - A performant LSP progress status.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jinzhongjia/LspUI.nvim?style=flat-square&label=⭐) [jinzhongjia/LspUI.nvim](https://github.com/jinzhongjia/LspUI.nvim) - A modern and useful UI that wraps LSP operations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/VidocqH/lsp-lens.nvim?style=flat-square&label=⭐) [VidocqH/lsp-lens.nvim](https://github.com/VidocqH/lsp-lens.nvim) - Display function references above function definition like IDEA codelens.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-dr-lsp?style=flat-square&label=⭐) [chrisgrieser/nvim-dr-lsp](https://github.com/chrisgrieser/nvim-dr-lsp) - Status line component showing the number of LSP definition and reference of the token under the cursor.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Wansmer/symbol-usage.nvim?style=flat-square&label=⭐) [Wansmer/symbol-usage.nvim](https://github.com/Wansmer/symbol-usage.nvim) - Display references, definitions and implementations of document symbols.
- ![GitHub Repo stars](https://img.shields.io/github/stars/creativenull/efmls-configs-nvim?style=flat-square&label=⭐) [creativenull/efmls-configs-nvim](https://github.com/creativenull/efmls-configs-nvim) - An unofficial collection of linters and formatters configured for efm-langserver to work with builtin LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/creativenull/diagnosticls-configs-nvim?style=flat-square&label=⭐) [creativenull/diagnosticls-configs-nvim](https://github.com/creativenull/diagnosticls-configs-nvim) - An unofficial collection of linters and formatters configured for diagnostic-languageserver to work with builtin LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hinell/lsp-timeout.nvim?style=flat-square&label=⭐) [hinell/lsp-timeout.nvim](https://github.com/hinell/lsp-timeout.nvim) - Automatically start/stop idle/unused LSP servers; keeps RAM usage low.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimtools/none-ls.nvim?style=flat-square&label=⭐) [nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) - Null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zeioth/none-ls-autoload.nvim?style=flat-square&label=⭐) [zeioth/none-ls-autoload.nvim](https://github.com/zeioth/none-ls-autoload.nvim) - Auto-load/Auto-unload none-ls sources installed with mason. It supports builtin sources and external sources.
- ![GitHub Repo stars](https://img.shields.io/github/stars/vxpm/ferris.nvim?style=flat-square&label=⭐) [vxpm/ferris.nvim](https://github.com/vxpm/ferris.nvim) - Interact with Rust-Analyzer's LSP extensions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mrcjkb/rustaceanvim?style=flat-square&label=⭐) [mrcjkb/rustaceanvim](https://github.com/mrcjkb/rustaceanvim) - A heavily modified fork of rust-tools.nvim that does not require a `setup` call and does not depend on nvim-lspconfig.
- ![GitHub Repo stars](https://img.shields.io/github/stars/soulis-1256/eagle.nvim?style=flat-square&label=⭐) [soulis-1256/eagle.nvim](https://github.com/soulis-1256/eagle.nvim) - Mouse-hover LSP hints.
- ![GitHub Repo stars](https://img.shields.io/github/stars/stevanmilic/nvim-lspimport?style=flat-square&label=⭐) [stevanmilic/nvim-lspimport](https://github.com/stevanmilic/nvim-lspimport) - Automatically resolves imports for undefined terms. Useful with `pyright` language server.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jmbuhr/otter.nvim?style=flat-square&label=⭐) [jmbuhr/otter.nvim](https://github.com/jmbuhr/otter.nvim) - Provides LSP features and a nvim-cmp completion source for languages embedded in other documents.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lopi-py/luau-lsp.nvim?style=flat-square&label=⭐) [lopi-py/luau-lsp.nvim](https://github.com/lopi-py/luau-lsp.nvim) - A luau-lsp extension to improve your experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LukasPietzschmann/boo.nvim?style=flat-square&label=⭐) [LukasPietzschmann/boo.nvim](https://github.com/LukasPietzschmann/boo.nvim) - Quickly pop-up some LSP-powered information of the thing your cursor is on.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zeioth/garbage-day.nvim?style=flat-square&label=⭐) [zeioth/garbage-day.nvim](https://github.com/Zeioth/garbage-day.nvim) - Garbage collector that stops inactive LSP clients to free RAM.
- ![GitHub Repo stars](https://img.shields.io/github/stars/luckasRanarison/clear-action.nvim?style=flat-square&label=⭐) [luckasRanarison/clear-action.nvim](https://github.com/luckasRanarison/clear-action.nvim) - Enhances LSP code actions with fully customizable signs, personalized actions, and server-specific mappings, making code actions more predictable.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rachartier/tiny-inline-diagnostic.nvim?style=flat-square&label=⭐) [rachartier/tiny-inline-diagnostic.nvim](https://github.com/rachartier/tiny-inline-diagnostic.nvim) - Display prettier diagnostic messages. Display one line diagnostic messages where the cursor is, with icons and colors.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-lsp-endhints?style=flat-square&label=⭐) [chrisgrieser/nvim-lsp-endhints](https://github.com/chrisgrieser/nvim-lsp-endhints) - Display LSP inlay hints at the end of the line, rather than within the line.

#### LSP Installer

- ![GitHub Repo stars](https://img.shields.io/github/stars/anott03/nvim-lspinstall?style=flat-square&label=⭐) [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/alexaandru/nvim-lspupdate?style=flat-square&label=⭐) [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/williamboman/mason.nvim?style=flat-square&label=⭐) [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) - Portable package manager that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.

#### Diagnostics

- ![GitHub Repo stars](https://img.shields.io/github/stars/andrewferrier/textobj-diagnostic.nvim?style=flat-square&label=⭐) [andrewferrier/textobj-diagnostic](https://github.com/andrewferrier/textobj-diagnostic.nvim) - Text object for diagnostics (such as those generated by LSP servers).
- [~whynothugo/lsp_lines.nvim](https://git.sr.ht/~whynothugo/lsp_lines.nvim) - Render diagnostics using virtual lines on top of the real line of code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/onsails/diaglist.nvim?style=flat-square&label=⭐) [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) - Live render workspace diagnostics in quickfix, buffer diagnostics in loclist.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/trouble.nvim?style=flat-square&label=⭐) [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- ![GitHub Repo stars](https://img.shields.io/github/stars/piersolenski/wtf.nvim?style=flat-square&label=⭐) [piersolenski/wtf.nvim](https://github.com/piersolenski/wtf.nvim) - AI powered diagnostic debugging, helps explain complex errors and offers custom tailored solutions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/lsp-colors.nvim?style=flat-square&label=⭐) [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - A plugin that adds missing LSP diagnostics highlight groups for color schemes that don't yet support the builtin LSP client.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-rulebook?style=flat-square&label=⭐) [chrisgrieser/nvim-rulebook](https://github.com/chrisgrieser/nvim-rulebook) - Add inline-comments to ignore rules, or lookup rule documentation online.
- ![GitHub Repo stars](https://img.shields.io/github/stars/artemave/workspace-diagnostics.nvim?style=flat-square&label=⭐) [artemave/workspace-diagnostics.nvim](https://github.com/artemave/workspace-diagnostics.nvim) - Populate diagnostics for all projects files, not just the opened ones.

## Completion

- ![GitHub Repo stars](https://img.shields.io/github/stars/ms-jpq/coq_nvim?style=flat-square&label=⭐) [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) - Fast as FUCK Neovim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hrsh7th/nvim-cmp?style=flat-square&label=⭐) [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin written in Lua. New version of nvim-compe.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lukas-reineke/cmp-under-comparator?style=flat-square&label=⭐) [lukas-reineke/cmp-under-comparator](https://github.com/lukas-reineke/cmp-under-comparator) - A nvim-cmp function for better sorting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SergioRibera/cmp-dotenv?style=flat-square&label=⭐) [SergioRibera/cmp-dotenv](https://github.com/SergioRibera/cmp-dotenv) - Load environment variables from the shell or from your `.env` files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.completion](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-completion.md) - Module of `mini.nvim` for asynchronous two-stage completion. Supports showing completion item info and independent function signature.
- ![GitHub Repo stars](https://img.shields.io/github/stars/deathbeam/autocomplete.nvim?style=flat-square&label=⭐) [deathbeam/autocomplete.nvim](https://github.com/deathbeam/autocomplete.nvim) - Very simple and minimal autocompletion for cmdline and buffer using LSP and Tree-sitter with signature help.
- ![GitHub Repo stars](https://img.shields.io/github/stars/vigoux/complementree.nvim?style=flat-square&label=⭐) [vigoux/complementree.nvim](https://github.com/vigoux/complementree.nvim) - Light and synchronous completion plugin based on tree-sitter and with a functional-programming interface.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimdev/epo.nvim?style=flat-square&label=⭐) [nvimdev/epo.nvim](https://github.com/nvimdev/epo.nvim) - Blazingly fast, minimal LSP auto-completion and snippet engine.
- ![GitHub Repo stars](https://img.shields.io/github/stars/GitHub/copilot.vim?style=flat-square&label=⭐) [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) - Fully featured Lua replacement for [GitHub/copilot.vim](https://github.com/github/copilot.vim).

## AI

- ![GitHub Repo stars](https://img.shields.io/github/stars/Aaronik/GPTModels.nvim?style=flat-square&label=⭐) [Aaronik/GPTModels.nvim](https://github.com/Aaronik/GPTModels.nvim) - GPTModels - a stable, clean, multi model, window based LLM AI tool.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Robitx/gp.nvim?style=flat-square&label=⭐) [Robitx/gp.nvim](https://github.com/Robitx/gp.nvim) - ChatGPT like sessions and instructable text/code operations in your favorite editor.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dpayne/CodeGPT.nvim?style=flat-square&label=⭐) [dpayne/CodeGPT.nvim](https://github.com/dpayne/CodeGPT.nvim) - Provides commands to interact with ChatGPT, the focus is around code related usages.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jackMort/ChatGPT.nvim?style=flat-square&label=⭐) [jackMort/ChatGPT.nvim](https://github.com/jackMort/ChatGPT.nvim) - Effortless Natural Language Generation with OpenAI's ChatGPT API.
- ![GitHub Repo stars](https://img.shields.io/github/stars/CamdenClark/flyboy?style=flat-square&label=⭐) [CamdenClark/flyboy](https://github.com/CamdenClark/flyboy) - Simple interaction with ChatGPT in a markdown buffer. Supports GPT-4 and Azure OpenAI.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gsuuon/model.nvim?style=flat-square&label=⭐) [gsuuon/model.nvim](https://github.com/gsuuon/model.nvim) - Integrate LLMs via a prompt builder interface. Multi-providers including OpenAI (+ compatibles), PaLM, HuggingFace and local engines like llamacpp.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dense-analysis/neural?style=flat-square&label=⭐) [dense-analysis/neural](https://github.com/dense-analysis/neural) - Integrate LLMs for generating code, interacting with chat bots, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jpmcb/nvim-llama?style=flat-square&label=⭐) [jpmcb/nvim-llama](https://github.com/jpmcb/nvim-llama) - LLM (Llama 2 and llama.cpp) wrappers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/David-Kunz/gen.nvim?style=flat-square&label=⭐) [David-Kunz/gen.nvim](https://github.com/David-Kunz/gen.nvim) - Generate text using LLMs (via Ollama) with customizable prompts.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kiddos/gemini.nvim?style=flat-square&label=⭐) [kiddos/gemini.nvim](https://github.com/kiddos/gemini.nvim) - Bindings to Google Gemini API.
- ![GitHub Repo stars](https://img.shields.io/github/stars/olimorris/codecompanion.nvim?style=flat-square&label=⭐) [olimorris/codecompanion.nvim](https://github.com/olimorris/codecompanion.nvim) - Copilot chat like experience via a buffer. Supports Anthropic, Ollama and OpenAI.
- ![GitHub Repo stars](https://img.shields.io/github/stars/you-n-g/simplegpt.nvim?style=flat-square&label=⭐) [simplegpt.nvim](https://github.com/you-n-g/simplegpt.nvim) - Provide a simple yet flexible way to construct and send questions to ChatGPT.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Exafunction/codeium.nvim?style=flat-square&label=⭐) [Exafunction/codeium.nvim](https://github.com/Exafunction/codeium.nvim) - Free, ultrafast Copilot alternative. Supports LSP and Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/CopilotC-Nvim/CopilotChat.nvim?style=flat-square&label=⭐) [CopilotC-Nvim/CopilotChat.nvim](https://github.com/CopilotC-Nvim/CopilotChat.nvim) - A chat interface for GitHub Copilot that allows you to directly ask and receive answers to coding-related questions.

## Programming Languages Support

- ![GitHub Repo stars](https://img.shields.io/github/stars/Julian/lean.nvim?style=flat-square&label=⭐) [Julian/lean.nvim](https://github.com/Julian/lean.nvim) - Neovim support for the [Lean Theorem Prover](https://leanprover.github.io/).
- ![GitHub Repo stars](https://img.shields.io/github/stars/akinsho/flutter-tools.nvim?style=flat-square&label=⭐) [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) - Build Flutter and Dart applications using the native LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/brendalf/mix.nvim?style=flat-square&label=⭐) [brendalf/mix.nvim](https://github.com/brendalf/mix.nvim) - Mix (from Elixir) wrapper plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/AckslD/swenv.nvim?style=flat-square&label=⭐) [AckslD/swenv.nvim](https://github.com/AckslD/swenv.nvim) - Tiny plugin to quickly switch Python virtual environments without restarting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/f-string-toggle.nvim?style=flat-square&label=⭐) [roobert/f-string-toggle.nvim](https://github.com/roobert/f-string-toggle.nvim) - Toggle python f-strings.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-jqx?style=flat-square&label=⭐) [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Interactive interface for JSON files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nanotee/sqls.nvim?style=flat-square&label=⭐) [nanotee/sqls.nvim](https://github.com/nanotee/sqls.nvim) - SQL database connection plugin + LSP client.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dmmulroy/tsc.nvim?style=flat-square&label=⭐) [dmmulroy/tsc.nvim](https://github.com/dmmulroy/tsc.nvim) - Asynchronous project-wide TypeScript type-checking using the TypeScript compiler (TSC) with results loaded into a quickfix list.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dmmulroy/ts-error-translator.nvim?style=flat-square&label=⭐) [dmmulroy/ts-error-translator.nvim](https://github.com/dmmulroy/ts-error-translator.nvim) - A port of Matt Pocock's ts-error-translator for VSCode for turning messy and confusing TypeScript errors into plain English.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Unison?style=flat-square&label=⭐) [chuwy/ucm.nvim](https://github.com/chuwy/ucm.nvim) - Navigating [Unison](https://unison-lang.org/) projects.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/typst-preview.nvim?style=flat-square&label=⭐) [niuiic/typst-preview.nvim](https://github.com/niuiic/typst-preview.nvim) - Preview typst documents, respond to file changes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/simaxme/java.nvim?style=flat-square&label=⭐) [simaxme/java.nvim](https://github.com/simaxme/java.nvim) - Some utilities regarding Java development (e.g. updating symbol usages when renaming or moving a file in nvim-tree).
- ![GitHub Repo stars](https://img.shields.io/github/stars/chomosuke/typst-preview.nvim?style=flat-square&label=⭐) [chomosuke/typst-preview.nvim](https://github.com/chomosuke/typst-preview.nvim) - Preview typst documents in the browser, instant update on each keystroke, and cross jump between code and preview.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Quarto?style=flat-square&label=⭐) [quarto-dev/quarto-nvim](https://github.com/quarto-dev/quarto-nvim) - Tools for working with [Quarto](https://quarto.org/) documents.
- ![GitHub Repo stars](https://img.shields.io/github/stars/iabdelkareem/csharp.nvim?style=flat-square&label=⭐) [iabdelkareem/csharp.nvim](https://github.com/iabdelkareem/csharp.nvim) - Enhances the development experience for .NET developers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jim-at-jibba/micropython.nvim?style=flat-square&label=⭐) [jim-at-jibba/micropython.nvim](https://github.com/jim-at-jibba/micropython.nvim) - Enhances the development experience for developers using Micro-python for IoT and maker projects.

### Golang

- ![GitHub Repo stars](https://img.shields.io/github/stars/ray-x/go.nvim?style=flat-square&label=⭐) [ray-x/go.nvim](https://github.com/ray-x/go.nvim) - Golang plugin based on lsp and Treesitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/crusj/structrue-go.nvim?style=flat-square&label=⭐) [crusj/structrue-go.nvim](https://github.com/crusj/structrue-go.nvim) - A better structured display of Golang symbols information.
- ![GitHub Repo stars](https://img.shields.io/github/stars/crispgm/nvim-go?style=flat-square&label=⭐) [crispgm/nvim-go](https://github.com/crispgm/nvim-go) - A minimal implementation of Golang development plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/edolphin-ydf/goimpl.nvim?style=flat-square&label=⭐) [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) - Generate interface stubs for a type.
- ![GitHub Repo stars](https://img.shields.io/github/stars/olexsmir/gopher.nvim?style=flat-square&label=⭐) [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim/) - Plugin for making Golang development easiest.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rafaelsq/nvim-goc.lua?style=flat-square&label=⭐) [rafaelsq/nvim-goc.lua](https://github.com/rafaelsq/nvim-goc.lua) - Highlight your buffer with Golang Code Coverage.
- ![GitHub Repo stars](https://img.shields.io/github/stars/crusj/hierarchy-tree-go.nvim?style=flat-square&label=⭐) [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) - Neovim plugin for Golang, callHierarchy UI tree.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gotests?style=flat-square&label=⭐) [yanskun/gotests.nvim](https://github.com/yanskun/gotests.nvim) - Make Go tests easy with [gotests](https://github.com/cweill/gotests).

### YAML

- ![GitHub Repo stars](https://img.shields.io/github/stars/someone-stole-my-name/yaml-companion.nvim?style=flat-square&label=⭐) [someone-stole-my-name/yaml-companion.nvim](https://github.com/someone-stole-my-name/yaml-companion.nvim) - Get, set and autodetect YAML schemas in your buffers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cuducos/yaml.nvim?style=flat-square&label=⭐) [cuducos/yaml.nvim](https://github.com/cuducos/yaml.nvim) - Utils to work with YAML files.

### Web Development

- ![GitHub Repo stars](https://img.shields.io/github/stars/rest-nvim/rest.nvim?style=flat-square&label=⭐) [rest-nvim/rest.nvim](https://github.com/rest-nvim/rest.nvim) - A fast Neovim HTTP client written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ray-x/web-tools.nvim?style=flat-square&label=⭐) [ray-x/web-tools.nvim](https://github.com/ray-x/web-tools.nvim) - Launch a local development server with live reload feature for static & dynamic pages, HTML & CSS tag rename with LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/tailwindcss-colorizer-cmp.nvim?style=flat-square&label=⭐) [roobert/tailwindcss-colorizer-cmp.nvim](https://github.com/roobert/tailwindcss-colorizer-cmp.nvim) - Add vscode-style TailwindCSS completion to nvim-cmp.
- ![GitHub Repo stars](https://img.shields.io/github/stars/luckasRanarison/tailwind-tools.nvim?style=flat-square&label=⭐) [luckasRanarison/tailwind-tools.nvim](https://github.com/luckasRanarison/tailwind-tools.nvim) - Unofficial TailwindCSS tooling.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cjodo/convert.nvim?style=flat-square&label=⭐) [cjodo/convert.nvim](https://github.com/cjodo/convert.nvim) - A tool for CSS unit conversions.

### Markdown and LaTeX

- ![GitHub Repo stars](https://img.shields.io/github/stars/ellisonleao/glow.nvim?style=flat-square&label=⭐) [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) - Markdown preview using glow.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ellisonleao/dotenv.nvim?style=flat-square&label=⭐) [ellisonleao/dotenv.nvim](https://github.com/ellisonleao/dotenv.nvim) - Minimalist .env support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/iamcco/markdown-preview.nvim?style=flat-square&label=⭐) [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) - Preview markdown on your modern browser with synchronised scrolling and flexible configuration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/davidgranstrom/nvim-markdown-preview?style=flat-square&label=⭐) [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jghauser/auto-pandoc.nvim?style=flat-square&label=⭐) [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) - Easy pandoc conversion leveraging yaml blocks.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jghauser/follow-md-links.nvim?style=flat-square&label=⭐) [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Press enter to follow internal markdown links.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jubnzv/mdeval.nvim?style=flat-square&label=⭐) [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) - Evaluate code blocks inside markdown documents.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kdheepak/panvimdoc?style=flat-square&label=⭐) [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) - A pandoc to vimdoc GitHub action.
- ![GitHub Repo stars](https://img.shields.io/github/stars/frabjous/knap?style=flat-square&label=⭐) [frabjous/knap](https://github.com/frabjous/knap) - Plugin for creating automatic updating-as-you-type previews for markdown, LaTeX and other documents.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jbyuki/carrot.nvim?style=flat-square&label=⭐) [jbyuki/carrot.nvim](https://github.com/jbyuki/carrot.nvim) - Markdown evaluator Lua code blocks.
- ![GitHub Repo stars](https://img.shields.io/github/stars/AckslD/nvim-FeMaco.lua?style=flat-square&label=⭐) [AckslD/nvim-FeMaco.lua](https://github.com/AckslD/nvim-FeMaco.lua) - Catalyze your Fenced Markdown Code-block editing.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Nedra1998/nvim-mdlink?style=flat-square&label=⭐) [Nedra1998/nvim-mdlink](https://github.com/Nedra1998/nvim-mdlink) - Simplify creating and following markdown links.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nfrid/markdown-togglecheck?style=flat-square&label=⭐) [nfrid/markdown-togglecheck](https://github.com/nfrid/markdown-togglecheck) - Simple Neovim plugin for toggling check boxes using Treesitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/toppair/peek.nvim?style=flat-square&label=⭐) [toppair/peek.nvim](https://github.com/toppair/peek.nvim) - Preview markdown in a webview window.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-hl-mdcodeblock.lua?style=flat-square&label=⭐) [yaocccc/nvim-hl-mdcodeblock.lua](https://github.com/yaocccc/nvim-hl-mdcodeblock.lua) - Highlight markdown codeblock using Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kiran94/edit-markdown-table.nvim?style=flat-square&label=⭐) [kiran94/edit-markdown-table.nvim](https://github.com/kiran94/edit-markdown-table.nvim) - Edit Markdown Tables using Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/richardbizik/nvim-toc?style=flat-square&label=⭐) [richardbizik/nvim-toc](https://github.com/richardbizik/nvim-toc) - Easily generate table of contents for markdown files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Zeioth/markmap.nvim?style=flat-square&label=⭐) [Zeioth/markmap.nvim](https://github.com/Zeioth/markmap.nvim) - Visualize your Markdown as mindmaps.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tadmccorkle/markdown.nvim?style=flat-square&label=⭐) [tadmccorkle/markdown.nvim](https://github.com/tadmccorkle/markdown.nvim) - Configurable tools for markdown files, including inline-style, link, and navigation keymaps, table of contents, improved list editing, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Marp?style=flat-square&label=⭐) [mpas/marp-nvim](https://github.com/mpas/marp-nvim) - Present using markdown with [Marp](https://marp.app/).
- ![GitHub Repo stars](https://img.shields.io/github/stars/Myzel394/easytables.nvim?style=flat-square&label=⭐) [Myzel394/easytables.nvim](https://github.com/Myzel394/easytables.nvim) - Easily insert and edit markdown tables with a live preview and useful helpers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/MeanderingProgrammer/markdown.nvim?style=flat-square&label=⭐) [MeanderingProgrammer/markdown.nvim](https://github.com/MeanderingProgrammer/markdown.nvim) - Improve viewing markdown files directly.
- ![GitHub Repo stars](https://img.shields.io/github/stars/arminveres/md-pdf.nvim?style=flat-square&label=⭐) [arminveres/md-pdf.nvim](https://github.com/arminveres/md-pdf.nvim) - Preview markdown files and convert to PDF.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ChuufMaster/markdown-toc?style=flat-square&label=⭐) [ChuufMaster/markdown-toc](https://github.com/ChuufMaster/markdown-toc) - Generate TOC in any markdown file from any other markdown file with customisable levels of headings and affordances for emojis and ensuring that it works on GitHub using relative paths.

### PHP

- ![GitHub Repo stars](https://img.shields.io/github/stars/gbprod/phpactor.nvim?style=flat-square&label=⭐) [gbprod/phpactor.nvim](https://github.com/gbprod/phpactor.nvim) - Lua version of the Phpactor Vim plugin to take advantage of the latest Neovim features.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ta-tikoma/php.easy.nvim?style=flat-square&label=⭐) [ta-tikoma/php.easy.nvim](https://github.com/ta-tikoma/php.easy.nvim) - Methods of assistance in PHP development: create classes, constants, methods, properties; simple copying and deleting of an entity.

## Language

- ![GitHub Repo stars](https://img.shields.io/github/stars/potamides/pantran.nvim?style=flat-square&label=⭐) [potamides/pantran.nvim](https://github.com/potamides/pantran.nvim) - Translate your text with an interactive translation window.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/translate.nvim?style=flat-square&label=⭐) [niuiic/translate.nvim](https://github.com/niuiic/translate.nvim) - Invoke any translation engine via shell command.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tanloong/interlaced.nvim?style=flat-square&label=⭐) [tanloong/interlaced.nvim](https://github.com/tanloong/interlaced.nvim) - Help align bilingual parallel texts.

## Syntax

- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter?style=flat-square&label=⭐) [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Neovim Treesitter configurations and abstraction layer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-textobjects?style=flat-square&label=⭐) [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries.
- ![GitHub Repo stars](https://img.shields.io/github/stars/RRethy/nvim-treesitter-textsubjects?style=flat-square&label=⭐) [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) - Location and syntax aware text objects which _do what you mean_.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kylechui/nvim-surround?style=flat-square&label=⭐) [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) - A plugin for adding/changing/deleting surrounding delimiter pairs.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/surround-ui.nvim?style=flat-square&label=⭐) [roobert/surround-ui.nvim](https://github.com/roobert/surround-ui.nvim) - Helper or training aid for kylechui/nvim-surround.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.surround](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-surround.md) - Module of `mini.nvim` for working with text surroundings (add, delete, replace, find, highlight). Supports dot-repeat, different search methods, "last"/"next" extended mappings, tree-sitter integration, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/m-demare/hlargs.nvim?style=flat-square&label=⭐) [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) - Highlight arguments' definitions and usages, using Treesitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LhKipp/nvim-nu?style=flat-square&label=⭐) [LhKipp/nvim-nu](https://github.com/LhKipp/nvim-nu) - Basic editor support for the nushell language.
- ![GitHub Repo stars](https://img.shields.io/github/stars/desdic/agrolens.nvim?style=flat-square&label=⭐) [desdic/agrolens.nvim](https://github.com/desdic/agrolens.nvim) - Navigate via Tree-sitter nodes using Telescope.
- ![GitHub Repo stars](https://img.shields.io/github/stars/IndianBoy42/tree-sitter-just?style=flat-square&label=⭐) [IndianBoy42/tree-sitter-just](https://github.com/IndianBoy42/tree-sitter-just) - Treesitter grammar for [Justfiles](https://github.com/casey/just).

## Snippet

- ![GitHub Repo stars](https://img.shields.io/github/stars/norcalli/snippets.nvim?style=flat-square&label=⭐) [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) - Snippets in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/L3MON4D3/LuaSnip?style=flat-square&label=⭐) [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/smjonas/snippet-converter.nvim?style=flat-square&label=⭐) [smjonas/snippet-converter.nvim](https://github.com/smjonas/snippet-converter.nvim) - Convert snippets between the most common snippet formats and modify them using a few lines of Lua code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dcampos/nvim-snippy?style=flat-square&label=⭐) [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) - Snippet plugin written in Lua with support for [vim-snippets](https://github.com/honza/vim-snippets).
- ![GitHub Repo stars](https://img.shields.io/github/stars/ellisonleao/carbon-now.nvim?style=flat-square&label=⭐) [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) - Create beautiful code snippets directly from Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/TobinPalmer/rayso.nvim?style=flat-square&label=⭐) [TobinPalmer/rayso.nvim](https://github.com/TobinPalmer/rayso.nvim) - Create code snippets in Neovim using [ray.so](https://ray.so).
- ![GitHub Repo stars](https://img.shields.io/github/stars/mrcjkb/haskell-snippets.nvim?style=flat-square&label=⭐) [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) - Haskell snippets for LuaSnip, powered by Tree-sitter and LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rafamadriz/friendly-snippets?style=flat-square&label=⭐) [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Set of preconfigured snippets for different languages.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cvigilv/esqueleto.nvim?style=flat-square&label=⭐) [cvigilv/esqueleto.nvim](https://github.com/cvigilv/esqueleto.nvim) - Simple templates to use when creating new files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-scissors?style=flat-square&label=⭐) [chrisgrieser/nvim-scissors](https://github.com/chrisgrieser/nvim-scissors) - Automagical editing and creation of snippets.
- ![GitHub Repo stars](https://img.shields.io/github/stars/guilherme-puida/tesoura.nvim?style=flat-square&label=⭐) [guilherme-puida/tesoura.nvim](https://github.com/guilherme-puida/tesoura.nvim) - A flexible snippet system using Neovim's new snippet API.

## Register

- ![GitHub Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-peekup?style=flat-square&label=⭐) [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - Dynamically interact with Vim registers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tversteeg/registers.nvim?style=flat-square&label=⭐) [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - Non-obtrusive minimal preview of Vim registers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/acksld/nvim-neoclip.lua?style=flat-square&label=⭐) [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) - Clipboard manager Neovim plugin with telescope integration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tenxsoydev/karen-yank.nvim?style=flat-square&label=⭐) [tenxsoydev/karen-yank.nvim](https://github.com/tenxsoydev/karen-yank.nvim) - More intentional register handling with delete, cut and yank mappings.
- ![GitHub Repo stars](https://img.shields.io/github/stars/desdic/macrothis.nvim?style=flat-square&label=⭐) [desdic/macrothis.nvim](https://github.com/desdic/macrothis.nvim) - Save and load macros/registers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kr40/nvim-macros?style=flat-square&label=⭐) [kr40/nvim-macros](https://github.com/kr40/nvim-macros) - Easy way to save and load Macros, with backup and formatting options.

## Marks

- ![GitHub Repo stars](https://img.shields.io/github/stars/cbochs/grapple.nvim?style=flat-square&label=⭐) [cbochs/grapple.nvim](https://github.com/cbochs/grapple.nvim) - Provides tagging, cursor tracking, and immediate navigation to important project files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chentoast/marks.nvim?style=flat-square&label=⭐) [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) - A better user experience for viewing and interacting with Vim marks.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ThePrimeagen/harpoon?style=flat-square&label=⭐) [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) - A per project, auto updating and editable marks utility for fast file navigation.
- ![GitHub Repo stars](https://img.shields.io/github/stars/abeldekat/harpoonline?style=flat-square&label=⭐) [abeldekat/harpoonline](https://github.com/abeldekat/harpoonline) - Create up-to-date harpoon2 information to be used in a status-line.
- ![GitHub Repo stars](https://img.shields.io/github/stars/otavioschwanck/arrow.nvim?style=flat-square&label=⭐) [otavioschwanck/arrow.nvim](https://github.com/otavioschwanck/arrow.nvim) - Like harpoon, but with a different UX, single keybinding needed and statusline support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ofirgall/open.nvim?style=flat-square&label=⭐) [ofirgall/open.nvim](https://github.com/ofirgall/open.nvim) - Open the current word with custom openers, GitHub shorthand for example.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LeonHeidelbach/trailblazer.nvim?style=flat-square&label=⭐) [LeonHeidelbach/trailblazer.nvim](https://github.com/LeonHeidelbach/trailblazer.nvim) - TrailBlazer introduces a stack based mark system that enables a completely new dynamic and super fast workflow using project wide marks.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tomasky/bookmarks.nvim?style=flat-square&label=⭐) [tomasky/bookmarks.nvim](https://github.com/tomasky/bookmarks.nvim) - Bookmarks with global file storage, written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LintaoAmons/bookmarks.nvim?style=flat-square&label=⭐) [LintaoAmons/bookmarks.nvim](https://github.com/LintaoAmons/bookmarks.nvim) - Your new bookmarks option: simple yet powerful.
- ![GitHub Repo stars](https://img.shields.io/github/stars/desdic/marlin.nvim?style=flat-square&label=⭐) [desdic/marlin.nvim](https://github.com/desdic/marlin.nvim) - Like harpoon, but with key differences like project path, split support, no UI.
- ![GitHub Repo stars](https://img.shields.io/github/stars/fnune/recall.nvim?style=flat-square&label=⭐) [fnune/recall.nvim](https://github.com/fnune/recall.nvim) - Recall refines the use of marks by focusing on global marks, streamlining their usage and enhancing their visibility and navigability.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/track.nvim?style=flat-square&label=⭐) [niuiic/track.nvim](https://github.com/niuiic/track.nvim) - Enhanced mark with description. Track the thought process of reading source code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tristone13th/lspmark.nvim?style=flat-square&label=⭐) [tristone13th/lspmark.nvim](https://github.com/tristone13th/lspmark.nvim) - Sane project-wise bookmarks with persistent storage based on LSP.

## Search

- ![GitHub Repo stars](https://img.shields.io/github/stars/kevinhwang91/nvim-hlslens?style=flat-square&label=⭐) [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Helps you better glance searched information, seamlessly jump matched instances.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rktjmp/highlight-current-n.nvim?style=flat-square&label=⭐) [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) - Highlights the current /, ? or \* match under your cursor when pressing n or N and gets out of the way afterwards.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gaborvecsei/memento.nvim?style=flat-square&label=⭐) [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) - Keeps track of your visited file history after a buffer is closed. Reopen files more easily.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sad?style=flat-square&label=⭐) [ray-x/sad.nvim](https://github.com/ray-x/sad.nvim) - Space Age seD in neovim. Batch file edit tool, a wrapper for [sad](https://github.com/ms-jpq/sad)
- ![GitHub Repo stars](https://img.shields.io/github/stars/s1n7ax/nvim-search-and-replace?style=flat-square&label=⭐) [s1n7ax/nvim-search-and-replace](https://github.com/s1n7ax/nvim-search-and-replace) - Search and replace in multiple files at the same time from the current working directory.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/search-replace.nvim?style=flat-square&label=⭐) [roobert/search-replace.nvim](https://github.com/roobert/search-replace.nvim) - Builds on the native search and replace experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/AckslD/muren.nvim?style=flat-square&label=⭐) [AckslD/muren.nvim](https://github.com/AckslD/muren.nvim/) - Multiple replacements through interactive UI.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-pack/nvim-spectre?style=flat-square&label=⭐) [nvim-pack/nvim-spectre](https://github.com/nvim-pack/nvim-spectre) - Search and replace panel.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimdev/hlsearch.nvim?style=flat-square&label=⭐) [nvimdev/hlsearch.nvim](https://github.com/nvimdev/hlsearch.nvim) - Auto remove search highlight and rehighlight when using n or N.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mangelozzi/rgflow.nvim?style=flat-square&label=⭐) [mangelozzi/rgflow.nvim](https://github.com/mangelozzi/rgflow.nvim) - Quickly get RipGrep results into an editable Quickfix list, while learning RipGrep's CLI.
- ![GitHub Repo stars](https://img.shields.io/github/stars/duane9/nvim-rg?style=flat-square&label=⭐) [duane9/nvim-rg](https://github.com/duane9/nvim-rg) - Run RipGrep asynchronously and see results in a quickfix window.
- ![GitHub Repo stars](https://img.shields.io/github/stars/FabianWirth/search.nvim?style=flat-square&label=⭐) [FabianWirth/search.nvim](https://github.com/FabianWirth/search.nvim) - Tabs for different Telescope pickers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/backdround/improved-search.nvim?style=flat-square&label=⭐) [backdround/improved-search.nvim](https://github.com/backdround/improved-search.nvim) - Add search abilities.
- ![GitHub Repo stars](https://img.shields.io/github/stars/polirritmico/telescope-lazy-plugins.nvim?style=flat-square&label=⭐) [polirritmico/telescope-lazy-plugins.nvim](https://github.com/polirritmico/telescope-lazy-plugins.nvim) - A Telescope picker to quickly access plugins configurations from the lazy.nvim spec.
- ![GitHub Repo stars](https://img.shields.io/github/stars/MagicDuck/grug-far.nvim?style=flat-square&label=⭐) [MagicDuck/grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim) - Buffer-based live search and replace with full power of `rg` flags. Grug like!
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-rip-substitute?style=flat-square&label=⭐) [chrisgrieser/nvim-rip-substitute](https://github.com/chrisgrieser/nvim-rip-substitute) - Search and replace in the current buffer with a modern UI and modern regex flavor. A substitute for vim's `:substitute` using `ripgrep`.

## Fuzzy Finder

- ![GitHub Repo stars](https://img.shields.io/github/stars/extendable?style=flat-square&label=⭐) [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization.
- ![GitHub Repo stars](https://img.shields.io/github/stars/vijaymarupudi/nvim-fzf?style=flat-square&label=⭐) [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using FZF (Neovim >= 0.5). Allows for full asynchronicity for UI speed and usability.
- ![GitHub Repo stars](https://img.shields.io/github/stars/camspiers/snap?style=flat-square&label=⭐) [camspiers/snap](https://github.com/camspiers/snap) - An extensible fuzzy finder. Similar to Telescope, and optimized for performance, especially when grepping in large codebases.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ibhagwan/fzf-lua?style=flat-square&label=⭐) [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) - The Lua version of `fzf.vim`, high-performance and fully async, supports `nvim-web-devicons`, git indicators, LSP, quickfix/location lists and more. Also supports [`skim`](https://github.com/lotabout/skim) as its fzf binary.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zoxide?style=flat-square&label=⭐) [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) - Telescope integration for [zoxide](https://github.com/ajeetdsouza/zoxide), a smart directory picker that tracks your usage.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.fuzzy](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-fuzzy.md) - Module of `mini.nvim` with functions to perform fuzzy matching of one string to others along with fast Telescope sorter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/axkirillov/easypick.nvim?style=flat-square&label=⭐) [axkirillov/easypick.nvim](https://github.com/axkirillov/easypick.nvim) - Easypick lets you easily create Telescope pickers from arbitrary console commands.
- ![GitHub Repo stars](https://img.shields.io/github/stars/linrongbin16/fzfx.nvim?style=flat-square&label=⭐) [linrongbin16/fzfx.nvim](https://github.com/linrongbin16/fzfx.nvim) - A fuzzy finder that updates on every keystroke.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.pick](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pick.md) - Module of `mini.nvim` with general purpose interactive non-blocking picker that has one window design, toggleable preview, flexible and fast default match, and much more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.extra](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-extra.md) - Module of `mini.nvim` with extra functionality for its modules. Contains 20+ 'mini.pick' pickers, 'mini.ai' textobjects, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/fdschmidt93/telescope-egrepify.nvim?style=flat-square&label=⭐) [fdschmidt93/telescope-egrepify.nvim](https://github.com/fdschmidt93/telescope-egrepify.nvim) - Telescope plugin for better `rg` flags in `live_grep`.

## File Explorer

- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-tree/nvim-tree.lua?style=flat-square&label=⭐) [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) - A simple and fast file explorer tree.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nnn?style=flat-square&label=⭐) [luukvbaal/nnn.nvim](https://github.com/luukvbaal/nnn.nvim) - File explorer powered by [nnn](https://github.com/jarun/nnn) and Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tamago324/lir.nvim?style=flat-square&label=⭐) [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Simple file explorer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/TimUntersberger/neofs?style=flat-square&label=⭐) [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kevinhwang91/rnvimr?style=flat-square&label=⭐) [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) - A simple yet amazing file explorer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Xuyuanp/yanil?style=flat-square&label=⭐) [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) - Yet Another Nerdtree In Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ms-jpq/chadtree?style=flat-square&label=⭐) [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree) - File manager. Better than NERDTree.
- ![GitHub Repo stars](https://img.shields.io/github/stars/is0n/fm-nvim?style=flat-square&label=⭐) [is0n/fm-nvim](https://github.com/is0n/fm-nvim) - Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders).
- ![GitHub Repo stars](https://img.shields.io/github/stars/yazi?style=flat-square&label=⭐) [rolv-apneseth/tfm.nvim](https://github.com/Rolv-Apneseth/tfm.nvim) - Similar to `fm-nvim`, this provides Neovim integration for several popular terminal file managers (including [yazi](https://github.com/sxyazi/yazi)).
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-neo-tree/neo-tree.nvim?style=flat-square&label=⭐) [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Neo-tree is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once.
- ![GitHub Repo stars](https://img.shields.io/github/stars/elihunter173/dirbuf.nvim?style=flat-square&label=⭐) [elihunter173/dirbuf.nvim](https://github.com/elihunter173/dirbuf.nvim) - A file manager which lets you edit your filesystem like you edit text.
- ![GitHub Repo stars](https://img.shields.io/github/stars/theblob42/drex.nvim?style=flat-square&label=⭐) [theblob42/drex.nvim](https://github.com/TheBlob42/drex.nvim) - A simple and configurable file explorer written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SidOfc/carbon.nvim?style=flat-square&label=⭐) [SidOfc/carbon.nvim](https://github.com/SidOfc/carbon.nvim) - The simple directory tree viewer written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dinhhuy258/sfm.nvim?style=flat-square&label=⭐) [dinhhuy258/sfm.nvim](https://github.com/dinhhuy258/sfm.nvim) - An alternative to Nvim-tree designed to be extensible and minimalist.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kiran94/s3edit.nvim?style=flat-square&label=⭐) [kiran94/s3edit.nvim](https://github.com/kiran94/s3edit.nvim) - Edit files from Amazon S3 directly from Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/stevearc/oil.nvim?style=flat-square&label=⭐) [stevearc/oil.nvim](https://github.com/stevearc/oil.nvim) - Edit your filesystem like a buffer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Ranger?style=flat-square&label=⭐) [kelly-lin/ranger.nvim](https://github.com/kelly-lin/ranger.nvim) - [Ranger](https://github.com/ranger/ranger) integration for neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/simonmclean/triptych.nvim?style=flat-square&label=⭐) [simonmclean/triptych.nvim](https://github.com/simonmclean/triptych.nvim) - A directory browser inspired by Ranger.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.files](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-files.md) - Module of `mini.nvim` providing file explorer with column view capable of manipulating file system by editing text. Can create/delete/rename/copy/move files/directories inside and across directories.
- ![GitHub Repo stars](https://img.shields.io/github/stars/prichrd/netrw.nvim?style=flat-square&label=⭐) [prichrd/netrw.nvim](https://github.com/prichrd/netrw.nvim) - Add icons and custom keybindings to netrw.
- ![GitHub Repo stars](https://img.shields.io/github/stars/saifulapm/neotree-file-nesting-config?style=flat-square&label=⭐) [neotree-file-nesting-config](https://github.com/saifulapm/neotree-file-nesting-config) - Pre-defined file nesting rules for `neo-tree.nvim`.

## Project

- ![GitHub Repo stars](https://img.shields.io/github/stars/pluffie/neoproj?style=flat-square&label=⭐) [pluffie/neoproj](https://github.com/pluffie/neoproj) - Small yet powerful project (and session) manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Abstract-IDE/penvim?style=flat-square&label=⭐) [Abstract-IDE/penvim](https://github.com/Abstract-IDE/penvim) - Project's root directory and documents Indentation detector with project based config loader.
- ![GitHub Repo stars](https://img.shields.io/github/stars/windwp/nvim-projectconfig?style=flat-square&label=⭐) [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) - Load Neovim config depend on project directory.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ahmedkhalf/project.nvim?style=flat-square&label=⭐) [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim) - An all in one Neovim plugin that provides superior project management.
- ![GitHub Repo stars](https://img.shields.io/github/stars/klen/nvim-config-local?style=flat-square&label=⭐) [klen/nvim-config-local](https://github.com/klen/nvim-config-local) - Secure load local config files from working directories.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cljoly/telescope-repo.nvim?style=flat-square&label=⭐) [cljoly/telescope-repo.nvim](https://cj.rs/telescope-repo-nvim/) - Telescope picker to jump to any repository (git or other) on the file system.
- ![GitHub Repo stars](https://img.shields.io/github/stars/otavioschwanck/telescope-alternate.nvim?style=flat-square&label=⭐) [otavioschwanck/telescope-alternate.nvim](https://github.com/otavioschwanck/telescope-alternate.nvim) - Alternate between common files using telescope.
- ![GitHub Repo stars](https://img.shields.io/github/stars/natecraddock/workspaces.nvim?style=flat-square&label=⭐) [natecraddock/workspaces.nvim](https://github.com/natecraddock/workspaces.nvim) - Manage workspace directories.
- ![GitHub Repo stars](https://img.shields.io/github/stars/GnikDroy/projections.nvim?style=flat-square&label=⭐) [GnikDroy/projections.nvim](https://github.com/GnikDroy/projections.nvim) - Tiny project + session manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nyngwang/suave.lua?style=flat-square&label=⭐) [nyngwang/suave.lua](https://github.com/nyngwang/suave.lua) - Multi-tabs project session automation.
- ![GitHub Repo stars](https://img.shields.io/github/stars/desdic/telescope-rooter.nvim?style=flat-square&label=⭐) [desdic/telescope-rooter.nvim](https://github.com/desdic/telescope-rooter.nvim) - Makes sure to always start telescope (and only telescope) from the project/root directory.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SalOrak/whaler.nvim?style=flat-square&label=⭐) [SalOrak/whaler.nvim](https://github.com/SalOrak/whaler.nvim) - Telescope extension to move between directories blazingly fast.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.visits](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-visits.md) - Module of `mini.nvim` to persistently track and reuse file system visits. Allows listing "recent"/"frequent"/"frecent" visits, adding/removing labels to visits and other data.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LintaoAmons/cd-project.nvim?style=flat-square&label=⭐) [LintaoAmons/cd-project.nvim](https://github.com/LintaoAmons/cd-project.nvim) - All you need is just an easier way to `cd` to another project directory.

## Color

- ![GitHub Repo stars](https://img.shields.io/github/stars/NvChad/nvim-colorizer.lua?style=flat-square&label=⭐) [NvChad/nvim-colorizer.lua](https://github.com/NvChad/nvim-colorizer.lua) - A high-performance color highlighter which has no external dependencies!.
- ![GitHub Repo stars](https://img.shields.io/github/stars/winston0410/range-highlight.nvim?style=flat-square&label=⭐) [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) - An extremely lightweight plugin (~ 120loc) that highlights ranges you have entered in commandline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/xiyaowong/transparent.nvim?style=flat-square&label=⭐) [xiyaowong/transparent.nvim](https://github.com/xiyaowong/transparent.nvim) - Make your Neovim transparent.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/twilight.nvim?style=flat-square&label=⭐) [folke/twilight.nvim](https://github.com/folke/twilight.nvim) - Dim inactive portions of the code you're editing using TreeSitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/koenverburg/peepsight.nvim?style=flat-square&label=⭐) [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) - Focus only the function your cursor is in.
- ![GitHub Repo stars](https://img.shields.io/github/stars/uga-rosa/ccc.nvim?style=flat-square&label=⭐) [uga-rosa/ccc.nvim](https://github.com/uga-rosa/ccc.nvim) - Super powerful color picker / colorizer plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ziontee113/color-picker.nvim?style=flat-square&label=⭐) [ziontee113/color-picker.nvim](https://github.com/ziontee113/color-picker.nvim) - Plugin that lets users choose & modify RGB/HSL/HEX colors inside Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lcheylus/overlength.nvim?style=flat-square&label=⭐) [lcheylus/overlength.nvim](https://github.com/lcheylus/overlength.nvim) - A small plugin to highlight too long lines.
- ![GitHub Repo stars](https://img.shields.io/github/stars/brenoprata10/nvim-highlight-colors?style=flat-square&label=⭐) [brenoprata10/nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) - A plugin to highlight colors with Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-colortils/colortils.nvim?style=flat-square&label=⭐) [nvim-colortils/colortils.nvim](https://github.com/nvim-colortils/colortils.nvim) - A plugin providing utils to work with colors (picker, conversion) inside Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/interestingwords.nvim?style=flat-square&label=⭐) [Mr-LLLLL/interestingwords.nvim](https://github.com/Mr-LLLLL/interestingwords.nvim) - Highlight multiple word same time and navigate word under cursor with scrolling smoothly, display search count in virualtext.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.hipatterns](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-hipatterns.md) - Module of `mini.nvim` to highlight patterns in text with configurable highlighters. Works asynchronously with configurable debounce delay.
- ![GitHub Repo stars](https://img.shields.io/github/stars/miversen33/sunglasses.nvim?style=flat-square&label=⭐) [miversen33/sunglasses.nvim](https://github.com/miversen33/sunglasses.nvim) - Dynamic Colorscheme/highlight adjuster on window switching.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rasulomaroff/reactive.nvim?style=flat-square&label=⭐) [rasulomaroff/reactive.nvim](https://github.com/rasulomaroff/reactive.nvim) - Set global and window-specific highlights or trigger callbacks when modes/operators change or windows are switched.
- ![GitHub Repo stars](https://img.shields.io/github/stars/moyiz/command-and-cursor.nvim?style=flat-square&label=⭐) [moyiz/command-and-cursor.nvim](https://github.com/moyiz/command-and-cursor.nvim) - Highlight cursor and visual selections when entering command mode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rachartier/tiny-devicons-auto-colors.nvim?style=flat-square&label=⭐) [rachartier/tiny-devicons-auto-colors.nvim](https://github.com/rachartier/tiny-devicons-auto-colors.nvim) - Automatically updates nvim-web-devicons colors based on your current colorscheme.

## Colorscheme

### Tree-sitter Supported Colorscheme

Tree-sitter is a new system introduced in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for Tree-sitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- ![GitHub Repo stars](https://img.shields.io/github/stars/sontungexpt/witch?style=flat-square&label=⭐) [sontungexpt/witch](https://github.com/sontungexpt/witch) - The primary stinvim distro colorscheme includes the default feature of dimming inactive windows, along with various other customization options for users.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Abstract-IDE/Abstract-cs?style=flat-square&label=⭐) [Abstract-IDE/Abstract-cs](https://github.com/Abstract-IDE/Abstract-cs) - Colorscheme written in Lua, specially made for roshnivim with Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rafamadriz/neon?style=flat-square&label=⭐) [rafamadriz/neon](https://github.com/rafamadriz/neon) - Customizable colorscheme with excellent italic and bold support, dark and light variants. Made to work and look good with Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tomasiser/vim-code-dark?style=flat-square&label=⭐) [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mofiqul/vscode.nvim?style=flat-square&label=⭐) [Mofiqul/vscode.nvim](https://github.com/Mofiqul/vscode.nvim) - A Lua port of vim-code-dark colorscheme with vscode light and dark theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/askfiy/visual_studio_code?style=flat-square&label=⭐) [askfiy/visual_studio_code](https://github.com/askfiy/visual_studio_code) - A Neovim theme that highly restores vscode, so that your friends will no longer be surprised that you use Neovim, because they will think you are using vscode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/marko-cerovac/material.nvim?style=flat-square&label=⭐) [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - Material.nvim is a highly configurable colorscheme written in Lua and based on the material palette.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bluz71/vim-nightfly-colors?style=flat-square&label=⭐) [bluz71/vim-nightfly-colors](https://github.com/bluz71/vim-nightfly-colors) - A dark midnight colorscheme with modern Neovim support including Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bluz71/vim-moonfly-colors?style=flat-square&label=⭐) [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - A dark charcoal colorscheme with modern Neovim support including Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ChristianChiarulli/nvcode-color-schemes.vim?style=flat-square&label=⭐) [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - Nvcode, onedark, nord colorschemes with Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/tokyonight.nvim?style=flat-square&label=⭐) [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - A clean, dark and light Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/comfysage/evergarden?style=flat-square&label=⭐) [comfysage/evergarden](https://github.com/comfysage/evergarden) - A comfy Neovim colorscheme for cozy morning coding.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sainnhe/sonokai?style=flat-square&label=⭐) [sainnhe/sonokai](https://github.com/sainnhe/sonokai) - High Contrast & Vivid Color Scheme based on Monokai Pro.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nyoom-engineering/oxocarbon.nvim?style=flat-square&label=⭐) [nyoom-engineering/oxocarbon.nvim](https://github.com/nyoom-engineering/oxocarbon.nvim) - A dark and light Neovim theme written in fennel, inspired by IBM Carbon.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kyazdani42/blue-moon?style=flat-square&label=⭐) [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) - A dark color scheme derived from palenight and carbonight.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mhartington/oceanic-next?style=flat-square&label=⭐) [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) - Oceanic Next theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimdev/zephyr-nvim?style=flat-square&label=⭐) [nvimdev/zephyr-nvim](https://github.com/nvimdev/zephyr-nvim) - A dark colorscheme with Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rockerBOO/boo-colorscheme-nvim?style=flat-square&label=⭐) [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) - A colorscheme with handcrafted support for LSP, Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jim-at-jibba/ariake.nvim?style=flat-square&label=⭐) [jim-at-jibba/ariake.nvim](https://github.com/jim-at-jibba/ariake.nvim) - A port of the great Atom theme. Beautiful, dark colour scheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Th3Whit3Wolf/onebuddy?style=flat-square&label=⭐) [Th3Whit3Wolf/onebuddy](https://github.com/Th3Whit3Wolf/onebuddy) - Light and dark atom one theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ishan9299/modus-theme-vim?style=flat-square&label=⭐) [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - This is a color scheme developed by Protesilaos Stavrou for emacs.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sainnhe/edge?style=flat-square&label=⭐) [sainnhe/edge](https://github.com/sainnhe/edge) - Clean & Elegant Color Scheme inspired by Atom One and Material.
- ![GitHub Repo stars](https://img.shields.io/github/stars/theniceboy/nvim-deus?style=flat-square&label=⭐) [theniceboy/nvim-deus](https://github.com/theniceboy/nvim-deus) - Vim-deus with Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bkegley/gloombuddy?style=flat-square&label=⭐) [bkegley/gloombuddy](https://github.com/bkegley/gloombuddy) - Gloom inspired theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Th3Whit3Wolf/one-nvim?style=flat-square&label=⭐) [Th3Whit3Wolf/one-nvim](https://github.com/Th3Whit3Wolf/one-nvim) - An Atom One inspired dark and light colorscheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/PHSix/nvim-hybrid?style=flat-square&label=⭐) [PHSix/nvim-hybrid](https://github.com/PHSix/nvim-hybrid) - A Neovim colorscheme write in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Th3Whit3Wolf/space-nvim?style=flat-square&label=⭐) [Th3Whit3Wolf/space-nvim](https://github.com/Th3Whit3Wolf/space-nvim) - A spacemacs inspired dark and light colorscheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yonlu/omni.vim?style=flat-square&label=⭐) [yonlu/omni.vim](https://github.com/yonlu/omni.vim) - Omni color scheme for Vim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ray-x/aurora?style=flat-square&label=⭐) [ray-x/aurora](https://github.com/ray-x/aurora) - A 24-bit dark theme with Tree-sitter and LSP support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ray-x/starry.nvim?style=flat-square&label=⭐) [ray-x/starry.nvim](https://github.com/ray-x/starry.nvim) - A collection of modern Neovim colorschemes: material, moonlight, dracula (blood), monokai, mariana, emerald, earlysummer, middlenight_blue, darksolar.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tanvirtin/monokai.nvim?style=flat-square&label=⭐) [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) - Monokai theme written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ofirgall/ofirkai.nvim?style=flat-square&label=⭐) [ofirgall/ofirkai.nvim](https://github.com/ofirgall/ofirkai.nvim) - Monokai theme that aims to feel like Sublime Text.
- ![GitHub Repo stars](https://img.shields.io/github/stars/savq/melange-nvim?style=flat-square&label=⭐) [savq/melange-nvim](https://github.com/savq/melange-nvim) - Warm colorscheme written in Lua with support for various terminal emulators.
- ![GitHub Repo stars](https://img.shields.io/github/stars/RRethy/base16-nvim?style=flat-square&label=⭐) [RRethy/base16-nvim](https://github.com/RRethy/base16-nvim) - Neovim plugin for building base16 colorschemes. Includes support for Treesitter and LSP highlight groups.
- ![GitHub Repo stars](https://img.shields.io/github/stars/fenetikm/falcon?style=flat-square&label=⭐) [fenetikm/falcon](https://github.com/fenetikm/falcon) - A colour scheme for terminals, Vim and friends.
- ![GitHub Repo stars](https://img.shields.io/github/stars/andersevenrud/nordic.nvim?style=flat-square&label=⭐) [andersevenrud/nordic.nvim](https://github.com/andersevenrud/nordic.nvim) - A nord-esque colorscheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/AlexvZyl/nordic.nvim?style=flat-square&label=⭐) [AlexvZyl/nordic.nvim](https://github.com/AlexvZyl/nordic.nvim) - Nord for Neovim, but warmer and darker. Supports a variety of plugins and other platforms.
- ![GitHub Repo stars](https://img.shields.io/github/stars/shaunsingh/nord.nvim?style=flat-square&label=⭐) [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) - Neovim theme based off of the Nord Color Palette.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Tsuzat/NeoSolarized.nvim?style=flat-square&label=⭐) [Tsuzat/NeoSolarized.nvim](https://github.com/Tsuzat/NeoSolarized.nvim) - NeoSolarized colorscheme with full transparency.
- ![GitHub Repo stars](https://img.shields.io/github/stars/svrana/neosolarized.nvim?style=flat-square&label=⭐) [svrana/neosolarized.nvim](https://github.com/svrana/neosolarized.nvim) - Dark solarized colorscheme using colorbuddy for easy customization.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ishan9299/nvim-solarized-lua?style=flat-square&label=⭐) [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - Solarized colorscheme in Lua (Neovim >= 0.5).
- ![GitHub Repo stars](https://img.shields.io/github/stars/jthvai/lavender.nvim?style=flat-square&label=⭐) [jthvai/lavender.nvim](https://codeberg.org/jthvai/lavender.nvim) - Purple-hued dark mode colorscheme; a complete rewrite of shaunsingh/moonlight.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/navarasu/onedark.nvim?style=flat-square&label=⭐) [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - A One Dark Theme (Neovim >= 0.5) written in Lua based on Atom's One Dark Theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lourenci/github-colors?style=flat-square&label=⭐) [lourenci/github-colors](https://github.com/lourenci/github-colors) - GitHub colors leveraging Tree-sitter to get 100% accuracy.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sainnhe/gruvbox-material?style=flat-square&label=⭐) [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) - Gruvbox modification with softer contrast and Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sainnhe/everforest?style=flat-square&label=⭐) [sainnhe/everforest](https://github.com/sainnhe/everforest) - A green based colorscheme designed to be warm, soft and easy on the eyes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/neanias/everforest-nvim?style=flat-square&label=⭐) [neanias/everforest-nvim](https://github.com/neanias/everforest-nvim) - A Lua port of the Everforest colour scheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NTBBloodbath/doom-one.nvim?style=flat-square&label=⭐) [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - Lua port of doom-emacs' doom-one.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dracula/vim?style=flat-square&label=⭐) [dracula/vim](https://github.com/dracula/vim) - Famous beautiful dark powered theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mofiqul/dracula.nvim?style=flat-square&label=⭐) [Mofiqul/dracula.nvim](https://github.com/Mofiqul/dracula.nvim) - Dracula colorscheme for neovim written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niyabits/calvera-dark.nvim?style=flat-square&label=⭐) [niyabits/calvera-dark.nvim](https://github.com/niyabits/calvera-dark.nvim) - A port of [VSCode Calvara Dark](https://github.com/saurabhdaware/vscode-calvera-dark) Theme to Neovim with Tree-sitter and many other plugins support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nxvu699134/vn-night.nvim?style=flat-square&label=⭐) [nxvu699134/vn-night.nvim](https://github.com/nxvu699134/vn-night.nvim) - A dark Neovim colorscheme written in Lua. Support built-in LSP and Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/adisen99/codeschool.nvim?style=flat-square&label=⭐) [adisen99/codeschool.nvim](https://github.com/adisen99/codeschool.nvim) - Codeschool colorscheme written in Lua with Tree-sitter and built-in lsp support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/projekt0n/github-nvim-theme?style=flat-square&label=⭐) [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - A GitHub theme, kitty, alacritty written in Lua. Support built-in LSP and Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kdheepak/monochrome.nvim?style=flat-square&label=⭐) [kdheepak/monochrome.nvim](https://github.com/kdheepak/monochrome.nvim) - A 16 bit monochrome colorscheme that uses hsluv for perceptually distinct gray colors, with support for Tree-sitter and other commonly used plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rose-pine/neovim?style=flat-square&label=⭐) [rose-pine/neovim](https://github.com/rose-pine/neovim) - All natural pine, faux fur and a bit of soho vibes for the classy minimalist.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mcchrish/zenbones.nvim?style=flat-square&label=⭐) [mcchrish/zenbones.nvim](https://github.com/mcchrish/zenbones.nvim) - A collection of Vim/Neovim colorschemes designed to highlight code using contrasts and font variations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/catppuccin/nvim?style=flat-square&label=⭐) [catppuccin/nvim](https://github.com/catppuccin/nvim) - Warm mid-tone dark theme to show off your vibrant self! with support for native LSP, Tree-sitter, and more 🍨!
- ![GitHub Repo stars](https://img.shields.io/github/stars/FrenzyExists/aquarium-vim?style=flat-square&label=⭐) [FrenzyExists/aquarium-vim](https://github.com/FrenzyExists/aquarium-vim) - A dark, yet vibrant colorscheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/EdenEast/nightfox.nvim?style=flat-square&label=⭐) [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) - A soft dark, fully customizable Neovim theme, with support for lsp, treesitter and a variety of plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/arzg/vim-substrata?style=flat-square&label=⭐) [kvrohit/substrata.nvim](https://github.com/kvrohit/substrata.nvim) - A cold, dark color scheme written in Lua ported from [arzg/vim-substrata](https://github.com/arzg/vim-substrata) theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ldelossa/vimdark?style=flat-square&label=⭐) [ldelossa/vimdark](https://github.com/ldelossa/vimdark) - A minimal Vim theme for night time. Loosely based on vim-monotonic and chrome's dark reader extension. A light theme is included as well for the day time.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Everblush/nvim?style=flat-square&label=⭐) [Everblush/nvim](https://github.com/Everblush/nvim) - A dark, vibrant and beautiful colorscheme written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Apprentice?style=flat-square&label=⭐) [adisen99/apprentice.nvim](https://github.com/adisen99/apprentice.nvim) - Colorscheme written in Lua based on the [Apprentice](https://github.com/romainl/Apprentice) color pattete with Tree-sitter and built-in lsp support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/olimorris/onedarkpro.nvim?style=flat-square&label=⭐) [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) - Atom's iconic One Dark theme. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with light and dark variants.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rmehri01/onenord.nvim?style=flat-square&label=⭐) [rmehri01/onenord.nvim](https://github.com/rmehri01/onenord.nvim) - A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/RishabhRD/gruvy?style=flat-square&label=⭐) [RishabhRD/gruvy](https://github.com/RishabhRD/gruvy) - Gruvbuddy without colorbuddy using Lush.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#colorschemes](https://github.com/echasnovski/mini.nvim#plugin-colorschemes) - Color schemes included in `mini.nvim` plugin. All of them prioritize high contrast ratio for reading text and computing palettes in perceptually uniform color spaces.
- ![GitHub Repo stars](https://img.shields.io/github/stars/luisiacc/gruvbox-baby?style=flat-square&label=⭐) [luisiacc/gruvbox-baby](https://github.com/luisiacc/gruvbox-baby) - A modern gruvbox theme with full treesitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/titanzero/zephyrium?style=flat-square&label=⭐) [titanzero/zephyrium](https://github.com/titanzero/zephyrium) - A zephyr-esque theme, written in Lua, with TreeSitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rebelot/kanagawa.nvim?style=flat-square&label=⭐) [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) - Neovim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sho-87/kanagawa-paper.nvim?style=flat-square&label=⭐) [sho-87/kanagawa-paper.nvim](https://github.com/sho-87/kanagawa-paper.nvim) - Remixed Kanagawa colourscheme with muted colors.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kevinm6/kurayami.nvim?style=flat-square&label=⭐) [kevinm6/kurayami.nvim](https://github.com/kevinm6/kurayami.nvim) - Dark (only) theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tiagovla/tokyodark.nvim?style=flat-square&label=⭐) [tiagovla/tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim) - A clean dark theme written in Lua (Neovim >= 0.5) and above.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cpea2506/one_monokai.nvim?style=flat-square&label=⭐) [cpea2506/one_monokai.nvim](https://github.com/cpea2506/one_monokai.nvim) - One Monokai theme written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/phha/zenburn.nvim?style=flat-square&label=⭐) [phha/zenburn.nvim](https://github.com/phha/zenburn.nvim) - A low-contrast dark colorscheme with support for various plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rsms/sublime-theme?style=flat-square&label=⭐) [kvrohit/rasmus.nvim](https://github.com/kvrohit/rasmus.nvim) - A dark color scheme written in Lua ported from [rsms/sublime-theme](https://github.com/rsms/sublime-theme) theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrsm/paramount-ng.nvim?style=flat-square&label=⭐) [chrsm/paramount-ng.nvim](https://github.com/chrsm/paramount-ng.nvim) - A dark color scheme written using Lush. Treesitter supported.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kaiuri/nvim-juliana?style=flat-square&label=⭐) [kaiuri/nvim-juliana](https://github.com/kaiuri/nvim-juliana) - Port of Sublime's Mariana Theme to Neovim for short attention span developers with Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lmburns/Kimbox?style=flat-square&label=⭐) [lmburns/kimbox](https://github.com/lmburns/kimbox) - A colorscheme with a dark background, and vibrant foreground that is centered around the color brown. A modification of [Kimbie Dark](https://marketplace.visualstudio.com/items?itemName=dnamsons.kimbie-dark-plus).
- ![GitHub Repo stars](https://img.shields.io/github/stars/rockyzhang24/arctic.nvim?style=flat-square&label=⭐) [rockyzhang24/arctic.nvim](https://github.com/rockyzhang24/arctic.nvim) - A Neovim colorscheme ported from VSCode Dark+ theme with the strict and precise color picking for both the editor and UI.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ramojus/mellifluous.nvim?style=flat-square&label=⭐) [ramojus/mellifluous.nvim](https://github.com/ramojus/mellifluous.nvim) - Pleasant and productive colorscheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Yazeed1s/minimal.nvim?style=flat-square&label=⭐) [Yazeed1s/minimal.nvim](https://github.com/Yazeed1s/minimal.nvim) - Two tree-sitter supported colorschemes that are inspired by base16-tomorrow-night and monokai-pro.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lewpoly/sherbet.nvim?style=flat-square&label=⭐) [lewpoly/sherbet.nvim](https://github.com/lewpoly/sherbet.nvim) - A soothing colorscheme with support for popular plugins and tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mofiqul/adwaita.nvim?style=flat-square&label=⭐) [Mofiqul/adwaita.nvim](https://github.com/Mofiqul/adwaita.nvim) - Colorscheme based on GNOME Adwaita syntax with support for popular plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/olivercederborg/poimandres.nvim?style=flat-square&label=⭐) [olivercederborg/poimandres.nvim](https://github.com/olivercederborg/poimandres.nvim) - Neovim port of [poimandres VSCode theme](https://github.com/drcmda/poimandres-theme) with Tree-sitter support, written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mellow-theme/mellow.nvim?style=flat-square&label=⭐) [mellow-theme/mellow.nvim](https://github.com/mellow-theme/mellow.nvim) - A soothing dark color scheme with tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gbprod/nord.nvim?style=flat-square&label=⭐) [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim) - An arctic, north-bluish clean and elegant Neovim theme, based on Nord Palette.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Yazeed1s/oh-lucy.nvim?style=flat-square&label=⭐) [Yazeed1s/oh-lucy.nvim](https://github.com/Yazeed1s/oh-lucy.nvim) - Two tree-sitter supported colorschemes, inspired by oh-lucy in vscode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/embark-theme/vim?style=flat-square&label=⭐) [embark-theme/vim](https://github.com/embark-theme/vim) - A deep inky purple theme leveraging bright colors.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nyngwang/nvimgelion?style=flat-square&label=⭐) [nyngwang/nvimgelion](https://github.com/nyngwang/nvimgelion) - Neon Genesis Evangelion but for Vimmers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/maxmx03/fluoromachine.nvim?style=flat-square&label=⭐) [maxmx03/fluoromachine.nvim](https://github.com/maxmx03/fluoromachine.nvim) - Synthwave x Fluoromachine port.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dasupradyumna/midnight.nvim?style=flat-square&label=⭐) [dasupradyumna/midnight.nvim](https://github.com/dasupradyumna/midnight.nvim) - A modern black Neovim theme with comfortable color contrast for a pleasant visual experience, with LSP and Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sonjiku/yawnc.nvim?style=flat-square&label=⭐) [sonjiku/yawnc.nvim](https://github.com/sonjiku/yawnc.nvim) - Theming using pywal, with a Base16 twist.
- ![GitHub Repo stars](https://img.shields.io/github/stars/uncleTen276/dark_flat.nvim?style=flat-square&label=⭐) [uncleTen276/dark_flat.nvim](https://github.com/uncleTen276/dark_flat.nvim) - A Neovim colorscheme written in Lua ported from Dark Flat iTerm2 theme, with LSP and Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zootedb0t/citruszest.nvim?style=flat-square&label=⭐) [zootedb0t/citruszest.nvim](https://github.com/zootedb0t/citruszest.nvim) - A colorscheme that features a combination of bright and juicy colors reminiscent of various citrus fruits, with LSP and Tree-sitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/2nthony/vitesse.nvim?style=flat-square&label=⭐) [2nthony/vitesse.nvim](https://github.com/2nthony/vitesse.nvim) - Vitesse theme Lua port.
- ![GitHub Repo stars](https://img.shields.io/github/stars/xero/miasma.nvim?style=flat-square&label=⭐) [xero/miasma.nvim](https://github.com/xero/miasma.nvim) - A dark pastel color scheme inspired by the woods. Built using lush and supports Tree-sitter, diagnostics, CMP, Git-Signs, Telescope, Which-key, Lazy, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Verf/deepwhite.nvim?style=flat-square&label=⭐) [Verf/deepwhite.nvim](https://github.com/Verf/deepwhite.nvim) - A light colorscheme inspired by [flatwhite-syntax](https://github.com/biletskyy/flatwhite-syntax) and [elegant-emacs](https://github.com/rougier/elegant-emacs).
- ![GitHub Repo stars](https://img.shields.io/github/stars/judaew/ronny.nvim?style=flat-square&label=⭐) [judaew/ronny.nvim](https://github.com/judaew/ronny.nvim) - A dark colorscheme, which mostly was inspired by the Monokai originally created by Wimem Hazenberg.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ribru17/bamboo.nvim?style=flat-square&label=⭐) [ribru17/bamboo.nvim](https://github.com/ribru17/bamboo.nvim) - A warm green theme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cryptomilk/nightcity.nvim?style=flat-square&label=⭐) [cryptomilk/nightcity.nvim](https://github.com/cryptomilk/nightcity.nvim) - A dark colorscheme inspired by Inkpot, Jellybeans, Gruvbox and Tokyonight with LSP support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/polirritmico/monokai-nightasty.nvim?style=flat-square&label=⭐) [polirritmico/monokai-nightasty.nvim](https://github.com/polirritmico/monokai-nightasty.nvim) - A dark/light theme based on the Monokai color palette written in Lua, support for LSP, Tree-sitter and lots of plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/oxfist/night-owl.nvim?style=flat-square&label=⭐) [oxfist/night-owl.nvim](https://github.com/oxfist/night-owl.nvim) - A [Night Owl colorscheme port from VSCode](https://github.com/sdras/night-owl-vscode-theme) with support for Tree-sitter and semantic tokens.
- ![GitHub Repo stars](https://img.shields.io/github/stars/svermeulen/text-to-colorscheme?style=flat-square&label=⭐) [text-to-colorscheme](https://github.com/svermeulen/text-to-colorscheme) - Dynamically generated colorschemes generated on the fly with a text prompt using ChatGPT.
- ![GitHub Repo stars](https://img.shields.io/github/stars/miikanissi/modus-themes.nvim?style=flat-square&label=⭐) [miikanissi/modus-themes.nvim](https://github.com/miikanissi/modus-themes.nvim) - Accessible theme, conforming with the highest standard for color contrast (WCAG AAA).
- ![GitHub Repo stars](https://img.shields.io/github/stars/alexmozaidze/palenight.nvim?style=flat-square&label=⭐) [alexmozaidze/palenight.nvim](https://github.com/alexmozaidze/palenight.nvim) - Palenight colorscheme supporting Tree-sitter, LSP _(including semantic tokens)_ and lots of plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/scottmckendry/cyberdream.nvim?style=flat-square&label=⭐) [scottmckendry/cyberdream.nvim](https://github.com/scottmckendry/cyberdream.nvim) - A high-contrast, futuristic & vibrant coloursheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/HoNamDuong/hybrid.nvim?style=flat-square&label=⭐) [HoNamDuong/hybrid.nvim](https://github.com/HoNamDuong/hybrid.nvim) - A dark theme written in Lua.
- [sxwpb/halfspace.nvim](https://gitlab.com/sxwpb/halfspace.nvim) - A semi-light colorscheme for minimal eye melting.
- [bartekjaszczak/distinct-nvim](https://gitlab.com/bartekjaszczak/distinct-nvim) - Theme with distinct syntax colours. Supports Tree-sitter and semantic highlighting. For people who love multi-colour syntax highlighting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/samharju/synthweave.nvim?style=flat-square&label=⭐) [samharju/synthweave.nvim](https://github.com/samharju/synthweave.nvim) - Synthwave '84 colorscheme port.
- ![GitHub Repo stars](https://img.shields.io/github/stars/loganswartz/sunburn.nvim?style=flat-square&label=⭐) [loganswartz/sunburn.nvim](https://github.com/loganswartz/sunburn.nvim) - A colorscheme sitting somewhere between pastels and solarized, emphasizing readability and hue uniformity above all else.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ptdewey/darkearth-nvim?style=flat-square&label=⭐) [ptdewey/darkearth-nvim](https://github.com/ptdewey/darkearth-nvim) - A dark and earthy colorscheme supporting Tree-sitter and LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/uloco/bluloco.nvim?style=flat-square&label=⭐) [uloco/bluloco.nvim](https://github.com/uloco/bluloco.nvim) - A fancy and sophisticated colorscheme for night and day coding. Supports LSP, Tree-sitter and all the plugins you love.
- ![GitHub Repo stars](https://img.shields.io/github/stars/slugbyte/lackluster.nvim?style=flat-square&label=⭐) [slugbyte/lackluster.nvim](https://github.com/slugbyte/lackluster.nvim) - A delightful mostly grayscale colorscheme that is soft on the eyes, and supports heaps of plugins.

### Lua Colorscheme

These colorschemes may not specialize in Tree-sitter directly but are written in Lua.

- ![GitHub Repo stars](https://img.shields.io/github/stars/tjdevries/gruvbuddy.nvim?style=flat-square&label=⭐) [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ellisonleao/gruvbox.nvim?style=flat-square&label=⭐) [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) - Gruvbox community colorscheme Lua port.
- ![GitHub Repo stars](https://img.shields.io/github/stars/metalelf0/jellybeans-nvim?style=flat-square&label=⭐) [metalelf0/jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) - A port of jellybeans colorscheme.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lalitmee/cobalt2.nvim?style=flat-square&label=⭐) [lalitmee/cobalt2.nvim](https://github.com/lalitmee/cobalt2.nvim) - A port of cobalt2 colorscheme using colorbuddy.
- ![GitHub Repo stars](https://img.shields.io/github/stars/calind/selenized.nvim?style=flat-square&label=⭐) [calind/selenized.nvim](https://github.com/calind/selenized.nvim) - Lua port of Selenized theme with support for Tree-sitter, nvim-cmp, GitSigns and some more.

### Colorscheme Creation

- ![GitHub Repo stars](https://img.shields.io/github/stars/tjdevries/colorbuddy.nvim?style=flat-square&label=⭐) [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - A colorscheme helper. Written in Lua! Quick & Easy Color Schemes 😄.
- ![GitHub Repo stars](https://img.shields.io/github/stars/norcalli/nvim-base16.lua?style=flat-square&label=⭐) [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) - Programmatic Lua library for setting base16 themes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rktjmp/lush.nvim?style=flat-square&label=⭐) [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Define Neovim themes as a DSL in Lua, with real-time feedback.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/palette.nvim?style=flat-square&label=⭐) [roobert/palette.nvim](https://github.com/roobert/palette.nvim) - A beautiful, versatile, systematic, theme system.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Iron-E/nvim-highlite?style=flat-square&label=⭐) [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme generator that is "lite" on logic for the developer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.base16](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-base16.md) - Module of `mini.nvim` with fast implementation of base16 theme for manually supplied palette.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ThemerCorp/themer.lua?style=flat-square&label=⭐) [ThemerCorp/themer.lua](https://github.com/ThemerCorp/themer.lua) - A simple highlighter plugin for neovim. It has a huge collection of colorschemes. It also has ability to create colorschemes for Vim/Neovim and other supported apps (such as kitty and alacritty).
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.colors](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-colors.md) - Module of `mini.nvim` to tweak and save any color scheme. Also can animate transition and convert between some color spaces.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.hues](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-hues.md) - Module of `mini.nvim` to generate configurable color scheme. Takes only background and foreground colors as required arguments. Can adjust number of hues for non-base colors, saturation, accent color, plugin integration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/loganswartz/polychrome.nvim?style=flat-square&label=⭐) [loganswartz/polychrome.nvim](https://github.com/loganswartz/polychrome.nvim) - A colorscheme micro-framework, with support for specifying colors directly in many different formats (sRGB, HSL, Oklab, XYZ and more, with intelligent chroma clipping), live editing preview, and a simple DSL.

### Colorscheme Switchers

- ![GitHub Repo stars](https://img.shields.io/github/stars/4e554c4c/darkman.nvim?style=flat-square&label=⭐) [4e554c4c/darkman.nvim](https://github.com/4e554c4c/darkman.nvim) - Follow the system dark-mode setting on Linux.
- ![GitHub Repo stars](https://img.shields.io/github/stars/f-person/auto-dark-mode.nvim?style=flat-square&label=⭐) [f-person/auto-dark-mode.nvim](https://github.com/f-person/auto-dark-mode.nvim) - Follow the system appearance on macOS.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zaldih/themery.nvim?style=flat-square&label=⭐) [zaldih/themery.nvim](https://github.com/zaldih/themery.nvim) - A new way to change the colorscheme on the fly like in vscode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/linrongbin16/colorbox.nvim?style=flat-square&label=⭐) [linrongbin16/colorbox.nvim](https://github.com/linrongbin16/colorbox.nvim) - Load all the ultra colorschemes into your Neovim player!
- ![GitHub Repo stars](https://img.shields.io/github/stars/CWood-sdf/pineapple?style=flat-square&label=⭐) [CWood-sdf/pineapple](https://github.com/CWood-sdf/pineapple) - Install any colorscheme in your config without leaving your terminal. Collects every colorscheme on the internet and allows you to preview them all before installing.

## Bars and Lines

- ![GitHub Repo stars](https://img.shields.io/github/stars/Bekaboo/deadcolumn.nvim?style=flat-square&label=⭐) [Bekaboo/deadcolumn.nvim](https://github.com/Bekaboo/deadcolumn.nvim) - Shows your colorcolumn dynamically.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ecthelionvi/NeoColumn.nvim?style=flat-square&label=⭐) [ecthelionvi/NeoColumn.nvim](https://github.com/ecthelionvi/NeoColumn.nvim) - Toggleable colorcolumn highlighting specific characters.
- ![GitHub Repo stars](https://img.shields.io/github/stars/m4xshen/smartcolumn.nvim?style=flat-square&label=⭐) [m4xshen/smartcolumn.nvim](https://github.com/m4xshen/smartcolumn.nvim) - Hide your colorcolumn when unneeded.
- ![GitHub Repo stars](https://img.shields.io/github/stars/utilyre/barbecue.nvim?style=flat-square&label=⭐) [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) - A VS Code like winbar.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Bekaboo/dropbar.nvim?style=flat-square&label=⭐) [Bekaboo/dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim) - IDE-like breadcrumbs, out of the box.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SmiteshP/nvim-navic?style=flat-square&label=⭐) [SmiteshP/nvim-navic](https://github.com/SmiteshP/nvim-navic) - A simple statusline/winbar component that uses LSP to show your current code context.
- ![GitHub Repo stars](https://img.shields.io/github/stars/luukvbaal/statuscol.nvim?style=flat-square&label=⭐) [luukvbaal/statuscol.nvim](https://github.com/luukvbaal/statuscol.nvim) - Configurable 'statuscolumn' with builtin segments and click handlers.

### Statusline

- ![GitHub Repo stars](https://img.shields.io/github/stars/NTBBloodbath/galaxyline.nvim?style=flat-square&label=⭐) [NTBBloodbath/galaxyline.nvim](https://github.com/NTBBloodbath/galaxyline.nvim) - Galaxyline componentizes Vim's statusline by having a provider for each text area. This means you can use the api provided by galaxyline to create the statusline that you want, easily.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tjdevries/express_line.nvim?style=flat-square&label=⭐) [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - Supports co-routines, functions and jobs.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sontungexpt/sttusline?style=flat-square&label=⭐) [sontungexpt/sttusline](https://github.com/sontungexpt/sttusline) - Very lightweight, super fast and lazyloading statusline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-lualine/lualine.nvim?style=flat-square&label=⭐) [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure Neovim statusline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/adelarsq/neoline.vim?style=flat-square&label=⭐) [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - A light statusline/tabline plugin using Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/vim-airline?style=flat-square&label=⭐) [ojroques/nvim-hardline](https://github.com/ojroques/nvim-hardline) - A statusline / bufferline. It is inspired by [vim-airline](https://github.com/vim-airline/vim-airline) but aims to be as light and simple as possible.
- ![GitHub Repo stars](https://img.shields.io/github/stars/beauwilliams/statusline.lua?style=flat-square&label=⭐) [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A zero-config minimal statusline written in Lua featuring awesome integrations and blazing speed!
- ![GitHub Repo stars](https://img.shields.io/github/stars/tamton-aquib/staline.nvim?style=flat-square&label=⭐) [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline in Lua. Mainly uses unicode symbols for showing info.
- ![GitHub Repo stars](https://img.shields.io/github/stars/freddiehaddad/feline.nvim?style=flat-square&label=⭐) [freddiehaddad/feline.nvim](https://github.com/freddiehaddad/feline.nvim) - A minimal, stylish and customizable statusline written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/windwp/windline.nvim?style=flat-square&label=⭐) [windwp/windline.nvim](https://github.com/windwp/windline.nvim) - The next generation statusline. Animation statusline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/konapun/vacuumline.nvim?style=flat-square&label=⭐) [konapun/vacuumline.nvim](https://github.com/konapun/vacuumline.nvim) - A galaxyline configuration inspired by airline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.statusline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-statusline.md) - Module of `mini.nvim` for minimal and fast statusline. Supports content change depending on window width.
- ![GitHub Repo stars](https://img.shields.io/github/stars/b0o/incline.nvim?style=flat-square&label=⭐) [b0o/incline.nvim](https://github.com/b0o/incline.nvim) - Lightweight floating statuslines, intended for use with Neovim's new global statusline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rebelot/heirline.nvim?style=flat-square&label=⭐) [rebelot/heirline.nvim](https://github.com/rebelot/heirline.nvim) - Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Zeioth/heirline-components.nvim?style=flat-square&label=⭐) [Zeioth/heirline-components.nvim](https://github.com/Zeioth/heirline-components.nvim) - 30+ Heirline.nvim components you can use out of the box to create your perfect user interface.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-lines.lua?style=flat-square&label=⭐) [yaocccc/nvim-lines.lua](https://github.com/yaocccc/nvim-lines.lua) - A fast, light, customizable Neovim statusline and tabline(buffers) plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/MunifTanjim/nougat.nvim?style=flat-square&label=⭐) [MunifTanjim/nougat.nvim](https://github.com/MunifTanjim/nougat.nvim) - Hyperextensible Statusline / Tabline / Winbar.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/lualine-ext.nvim?style=flat-square&label=⭐) [Mr-LLLLL/lualine-ext.nvim](https://github.com/Mr-LLLLL/lualine-ext.nvim) - Show more information on lualine.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mikesmithgh/git-prompt-string-lualine.nvim?style=flat-square&label=⭐) [mikesmithgh/git-prompt-string-lualine.nvim](https://github.com/mikesmithgh/git-prompt-string-lualine.nvim) - Add git-prompt-string to your statusline.

### Tabline

- ![GitHub Repo stars](https://img.shields.io/github/stars/romgrk/barbar.nvim?style=flat-square&label=⭐) [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) - The Neovim tabline plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/akinsho/bufferline.nvim?style=flat-square&label=⭐) [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - A snazzy buffer line built using Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/crispgm/nvim-tabline?style=flat-square&label=⭐) [crispgm/nvim-tabline](https://github.com/crispgm/nvim-tabline) - Neovim port of tabline.vim with Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/alvarosevilla95/luatab.nvim?style=flat-square&label=⭐) [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) - A simple tabline written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/johann2357/nvim-smartbufs?style=flat-square&label=⭐) [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) - Smart buffer management.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kdheepak/tabline.nvim?style=flat-square&label=⭐) [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) - A "buffer and tab" tabline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/willothy/nvim-cokeline?style=flat-square&label=⭐) [willothy/nvim-cokeline](https://github.com/willothy/nvim-cokeline) - A bufferline for people with addictive personalities.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tomiis4/BufferTabs.nvim?style=flat-square&label=⭐) [tomiis4/BufferTabs.nvim](https://github.com/tomiis4/BufferTabs.nvim) - Simple and Fancy tabline.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.tabline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-tabline.md) - Module of `mini.nvim` for minimal tabline showing listed buffers in case of one tab and falling back to default otherwise.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rafcamlet/tabline-framework.nvim?style=flat-square&label=⭐) [rafcamlet/tabline-framework.nvim](https://github.com/rafcamlet/tabline-framework.nvim) - User-friendly framework for building your dream tabline in a few lines of code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nanozuki/tabby.nvim?style=flat-square&label=⭐) [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) - A minimal, configurable, Neovim style tabline. Use your Neovim tabs as workspace multiplexer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/bufferline-cycle-windowless.nvim?style=flat-square&label=⭐) [roobert/bufferline-cycle-windowless.nvim](https://github.com/roobert/bufferline-cycle-windowless.nvim) - A bufferline extension to cycle through windowless buffers to give a more traditional tab based experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mg979/tabline.nvim?style=flat-square&label=⭐) [mg979/tabline.nvim](https://github.com/mg979/tabline.nvim) - A comprehensive tabline for rendering and managing tabs, buffers or arglist, and featuring buffer filtering, fzf integration and session management.

### Cursorline

- ![GitHub Repo stars](https://img.shields.io/github/stars/yamatsum/nvim-cursorline?style=flat-square&label=⭐) [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin that highlights cursor words and lines.
- ![GitHub Repo stars](https://img.shields.io/github/stars/xiyaowong/nvim-cursorword?style=flat-square&label=⭐) [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) - Part of nvim-cursorline. Highlight the word under the cursor.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sontungexpt/stcursorword?style=flat-square&label=⭐) [sontungexpt/stcursorword](https://github.com/sontungexpt/stcursorword) - Highlight the word under the cursor (Improved and compact version of nvim-cursorline).
- ![GitHub Repo stars](https://img.shields.io/github/stars/RRethy/vim-illuminate?style=flat-square&label=⭐) [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate) - Highlight the word under the cursor. Neovim's builtin LSP is available, it can be used to highlight more intelligently.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.cursorword](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-cursorword.md) - Module of `mini.nvim` for automatic highlighting of word under cursor (displayed after customizable delay).
- ![GitHub Repo stars](https://img.shields.io/github/stars/mawkler/modicator.nvim?style=flat-square&label=⭐) [mawkler/modicator.nvim](https://github.com/mawkler/modicator.nvim) - Cursor line number mode indicator. Changes the `CursorLineNr` highlight based on Vim mode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nyngwang/murmur.lua?style=flat-square&label=⭐) [nyngwang/murmur.lua](https://github.com/nyngwang/murmur.lua) - Super-fast cursor word highlighting with callbacks(I call them murmurs) included.

## Startup

- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimdev/dashboard-nvim?style=flat-square&label=⭐) [nvimdev/dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) - A minimalist dashboard, inspired by doom-emacs.
- ![GitHub Repo stars](https://img.shields.io/github/stars/goolord/alpha-nvim?style=flat-square&label=⭐) [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) - A fast and highly customizable greeter like [vim-startify](https://github.com/mhinz/vim-startify)/dashboard-nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.starter](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-starter.md) - Module of `mini.nvim` for start screen. Displayed items are fully customizable, item selection can be done using prefix query with instant visual feedback.
- [henriquehbr/nvim-startup.lua](https://sr.ht/~henriquehbr/nvim-startup.lua) - Displays Neovim startup time.
- ![GitHub Repo stars](https://img.shields.io/github/stars/startup-nvim/startup.nvim?style=flat-square&label=⭐) [startup-nvim/startup.nvim](https://github.com/startup-nvim/startup.nvim) - The fully customizable greeter for neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/willothy/veil.nvim?style=flat-square&label=⭐) [willothy/veil.nvim](https://github.com/willothy/veil.nvim) - A blazingly fast, animated, and infinitely customizable startup / dashboard plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/TobinPalmer/Tip.nvim?style=flat-square&label=⭐) [TobinPalmer/Tip.nvim](https://github.com/TobinPalmer/Tip.nvim) - Get a simple tip when you launch Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/CWood-sdf/spaceport.nvim?style=flat-square&label=⭐) [CWood-sdf/spaceport.nvim](https://github.com/CWood-sdf/spaceport.nvim) - The start screen that gets you to your projects blazingly fast.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mong8se/actually.nvim?style=flat-square&label=⭐) [mong8se/actually.nvim](https://github.com/mong8se/actually.nvim) - Load the file you actually meant to load.

## Icon

- ![GitHub Repo stars](https://img.shields.io/github/stars/vim-devicons?style=flat-square&label=⭐) [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons).
- ![GitHub Repo stars](https://img.shields.io/github/stars/yamatsum/nvim-nonicons?style=flat-square&label=⭐) [yamatsum/nvim-nonicons](https://github.com/yamatsum/nvim-nonicons) - Collection of configurations for nvim-web-devicons.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ziontee113/icon-picker.nvim?style=flat-square&label=⭐) [ziontee113/icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim) - Help you pick 𝑨𝕃𝚻 Font Characters, Symbols Σ, Nerd Font Icons  & Emojis ✨.
- ![GitHub Repo stars](https://img.shields.io/github/stars/2KAbhishek/nerdy.nvim?style=flat-square&label=⭐) [2KAbhishek/nerdy.nvim](https://github.com/2KAbhishek/nerdy.nvim/) - Find and insert the latest nerd font glyphs.

## Media

- ![GitHub Repo stars](https://img.shields.io/github/stars/edluffy/hologram.nvim?style=flat-square&label=⭐) [edluffy/hologram.nvim](https://github.com/edluffy/hologram.nvim) - A cross platform terminal image viewer. Works on macOS and Linux.
- ![GitHub Repo stars](https://img.shields.io/github/stars/HakonHarnes/img-clip.nvim?style=flat-square&label=⭐) [HakonHarnes/img-clip.nvim](https://github.com/HakonHarnes/img-clip.nvim) - Effortlessly embed images into any markup language, like LaTeX, Markdown or Typst.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ekickx/clipboard-image.nvim?style=flat-square&label=⭐) [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/cp-image.nvim?style=flat-square&label=⭐) [niuiic/cp-image.nvim](https://github.com/niuiic/cp-image.nvim) - Paste image from clipboard and insert the reference code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/askfiy/nvim-picgo?style=flat-square&label=⭐) [askfiy/nvim-picgo](https://github.com/askfiy/nvim-picgo) - A picgo-core-based Neovim plugin, written in Lua, that allows you to upload images to the image bed, which means you can view your images from anywhere on the internet.
- ![GitHub Repo stars](https://img.shields.io/github/stars/madskjeldgaard/reaper-nvim?style=flat-square&label=⭐) [madskjeldgaard/reaper-nvim](https://github.com/madskjeldgaard/reaper-nvim) - Remote control Reaper DAW from Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/davidgranstrom/scnvim?style=flat-square&label=⭐) [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) - Neovim frontend for SuperCollider.
- ![GitHub Repo stars](https://img.shields.io/github/stars/andweeb/presence.nvim?style=flat-square&label=⭐) [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Fast and lite Discord Rich Presence plugin written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Chaitanyabsprip/present.nvim?style=flat-square&label=⭐) [Chaitanyabsrip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) - A Presentation plugin written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/compiler-explorer?style=flat-square&label=⭐) [krady21/compiler-explorer.nvim](https://github.com/krady21/compiler-explorer.nvim) - Async Lua plugin for interacting with [compiler-explorer](https://godbolt.org/).
- ![GitHub Repo stars](https://img.shields.io/github/stars/samodostal/image.nvim?style=flat-square&label=⭐) [samodostal/image.nvim](https://github.com/samodostal/image.nvim) - Image Viewer as ASCII Art.
- ![GitHub Repo stars](https://img.shields.io/github/stars/3rd/image.nvim?style=flat-square&label=⭐) [3rd/image.nvim](https://github.com/3rd/image.nvim) - Add image support through Kitty's graphics protocol or ueberzugpp.
- ![GitHub Repo stars](https://img.shields.io/github/stars/adelarsq/image_preview.nvim?style=flat-square&label=⭐) [adelarsq/image_preview.nvim](https://github.com/adelarsq/image_preview.nvim) - Image preview based on terminal's Image Protocol support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/code-shot.nvim?style=flat-square&label=⭐) [niuiic/code-shot.nvim](https://github.com/niuiic/code-shot.nvim) - Take a picture of the code.

## Note Taking

- ![GitHub Repo stars](https://img.shields.io/github/stars/0styx0/abbreinder.nvim?style=flat-square&label=⭐) [0styx0/abbreinder.nvim](https://github.com/0styx0/abbreinder.nvim) - Abbreviation reminders (Neovim >= 0.5).
- ![GitHub Repo stars](https://img.shields.io/github/stars/jakewvincent/mkdnflow.nvim?style=flat-square&label=⭐) [jakewvincent/mkdnflow.nvim](https://github.com/jakewvincent/mkdnflow.nvim) - Fluent markdown notebook navigation & management (create links, follow links, create and manage to-do lists, reference bib files, and more).
- ![GitHub Repo stars](https://img.shields.io/github/stars/oberblastmeister/neuron.nvim?style=flat-square&label=⭐) [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Note taking plugin for neuron that integrates with telescope.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jbyuki/nabla.nvim?style=flat-square&label=⭐) [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - Take your scientific notes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-neorg/neorg?style=flat-square&label=⭐) [nvim-neorg/neorg](https://github.com/nvim-neorg/neorg) - Modernity meets insane extensibility. The future of organizing your life.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-orgmode/orgmode?style=flat-square&label=⭐) [nvim-orgmode/orgmode](https://github.com/nvim-orgmode/orgmode) - Orgmode clone written in Lua (Neovim >= 0.5).
- ![GitHub Repo stars](https://img.shields.io/github/stars/nfrid/due.nvim?style=flat-square&label=⭐) [nfrid/due.nvim](https://github.com/nfrid/due.nvim) - Displays due for a date string as a virtual text.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jbyuki/venn.nvim?style=flat-square&label=⭐) [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) - Draw ASCII diagrams.
- ![GitHub Repo stars](https://img.shields.io/github/stars/stevearc/gkeep.nvim?style=flat-square&label=⭐) [stevearc/gkeep.nvim](https://github.com/stevearc/gkeep.nvim) - Google Keep integration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-telekasten/telekasten.nvim?style=flat-square&label=⭐) [nvim-telekasten/telekasten.nvim](https://github.com/nvim-telekasten/telekasten.nvim) - Work with a text-based, markdown zettelkasten / wiki and mix it with a journal, based on telescope.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zk-org/zk-nvim?style=flat-square&label=⭐) [zk-org/zk-nvim](https://github.com/zk-org/zk-nvim) - Neovim extension for zk, a plain text note-taking assistant.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrsm/impulse.nvim?style=flat-square&label=⭐) [chrsm/impulse.nvim](https://github.com/chrsm/impulse.nvim) - Read Notion.so notes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/epwalsh/obsidian.nvim?style=flat-square&label=⭐) [epwalsh/obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) - Plugin for Obsidian, written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/IlyasYOY/obs.nvim?style=flat-square&label=⭐) [IlyasYOY/obs.nvim](https://github.com/IlyasYOY/obs.nvim) - Your Obsidian notes at the speed of thought.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jghauser/papis.nvim?style=flat-square&label=⭐) [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) - Manage your bibliography from within your favourite editor.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Ostralyan/scribe.nvim?style=flat-square&label=⭐) [Ostralyan/scribe.nvim](https://github.com/Ostralyan/scribe.nvim) - Take notes, easily.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hadronized/mind.nvim?style=flat-square&label=⭐) [hadronized/mind.nvim](https://github.com/hadronized/mind.nvim) - The power of trees at your fingertips.
- ![GitHub Repo stars](https://img.shields.io/github/stars/RutaTang/quicknote.nvim?style=flat-square&label=⭐) [RutaTang/quicknote.nvim](https://github.com/RutaTang/quicknote.nvim) - Quickly take notes, in-place.
- ![GitHub Repo stars](https://img.shields.io/github/stars/serenevoid/kiwi.nvim?style=flat-square&label=⭐) [serenevoid/kiwi.nvim](https://github.com/serenevoid/kiwi.nvim) - A stripped down VimWiki with necessary features.
- ![GitHub Repo stars](https://img.shields.io/github/stars/andvarfolomeev/obsidian?style=flat-square&label=⭐) [andvarfolomeev/obsidian](https://github.com/andvarfolomeev/obsidian) - Base Obsidian functionality.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gsuuon/note.nvim?style=flat-square&label=⭐) [gsuuon/note.nvim](https://github.com/gsuuon/note.nvim) - Daily tasks with deep-linking and project spaces.
- ![GitHub Repo stars](https://img.shields.io/github/stars/backdround/global-note.nvim?style=flat-square&label=⭐) [backdround/global-note.nvim](https://github.com/backdround/global-note.nvim) - One global note in a floating window.
- ![GitHub Repo stars](https://img.shields.io/github/stars/2KAbhishek/tdo.nvim?style=flat-square&label=⭐) [2KAbhishek/tdo.nvim](https://github.com/2KAbhishek/tdo.nvim) - Fast and simple note taking.
- ![GitHub Repo stars](https://img.shields.io/github/stars/slugbyte/whip.nvim?style=flat-square&label=⭐) [slugbyte/whip.nvim](http://github.com/slugbyte/whip.nvim) - A super fast minimal scratchpad management plugin, biew biew biew.

## Utility

- ![GitHub Repo stars](https://img.shields.io/github/stars/gaborvecsei/usage-tracker.nvim?style=flat-square&label=⭐) [gaborvecsei/usage-tracker.nvim](https://github.com/gaborvecsei/usage-tracker.nvim) - Track your Neovim usage and visualize statistics easily.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mateuszwieloch/automkdir.nvim?style=flat-square&label=⭐) [mateuszwieloch/automkdir.nvim](https://github.com/mateuszwieloch/automkdir.nvim) - Automatically create non-existent parent directories when writing a file.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jghauser/mkdir.nvim?style=flat-square&label=⭐) [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) - Automatically create missing directories when saving files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/matbme/JABS.nvim?style=flat-square&label=⭐) [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Pretty and minimal buffer switcher window.
- ![GitHub Repo stars](https://img.shields.io/github/stars/j-morano/buffer_manager.nvim?style=flat-square&label=⭐) [j-morano/buffer_manager.nvim](https://github.com/j-morano/buffer_manager.nvim) - Add one or more buffers, reorder them, save them inside a file or just delete them very easily from a small floating window.
- ![GitHub Repo stars](https://img.shields.io/github/stars/clojure-vim/jazz.nvim?style=flat-square&label=⭐) [clojure-vim/jazz.nvim](https://github.com/clojure-vim/jazz.nvim) - Acid + Impromptu = Jazz.
- ![GitHub Repo stars](https://img.shields.io/github/stars/doctorfree/cheatsheet.nvim?style=flat-square&label=⭐) [doctorfree/cheatsheet.nvim](https://github.com/doctorfree/cheatsheet.nvim) - Searchable cheatsheet.
- ![GitHub Repo stars](https://img.shields.io/github/stars/code-biscuits/nvim-biscuits?style=flat-square&label=⭐) [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) - A Neovim port of Assorted Biscuits. Ends up with more supported languages too.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kazhala/close-buffers.nvim?style=flat-square&label=⭐) [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) - Delete multiple Vim buffers based on different conditions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rktjmp/paperplanes.nvim?style=flat-square&label=⭐) [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) - Post selections or buffers to online paste bins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rcarriga/nvim-notify?style=flat-square&label=⭐) [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) - A fancy, configurable, notification manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.notify](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-notify.md) - Module of `mini.nvim` to show one or more highlighted notifications in a single window. Provides maker of `vim.notify()` implementation and sets up automated LSP progress updates.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/noice.nvim?style=flat-square&label=⭐) [folke/noice.nvim](https://github.com/folke/noice.nvim) - Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sQVe/bufignore.nvim?style=flat-square&label=⭐) [sQVe/bufignore.nvim](https://github.com/sQVe/bufignore.nvim) - Unlist hidden buffers matching specified ignore sources.
- ![GitHub Repo stars](https://img.shields.io/github/stars/saifulapm/chartoggle.nvim?style=flat-square&label=⭐) [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) - Toggle any character at end of line.
- ![GitHub Repo stars](https://img.shields.io/github/stars/stevearc/dressing.nvim?style=flat-square&label=⭐) [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) - Improve the built-in `vim.ui` interfaces with telescope, fzf, etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gaborvecsei/cryptoprice.nvim?style=flat-square&label=⭐) [gaborvecsei/cryptoprice.nvim](https://github.com/gaborvecsei/cryptoprice.nvim) - Check the price of the defined cryptocurrencies.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jghauser/fold-cycle.nvim?style=flat-square&label=⭐) [jghauser/fold-cycle.nvim](https://github.com/jghauser/fold-cycle.nvim) - Cycle folds open or closed.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rgroli/other.nvim?style=flat-square&label=⭐) [rgroli/other.nvim](https://github.com/rgroli/other.nvim) - Open alternative files for the current buffer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/toppair/reach.nvim?style=flat-square&label=⭐) [toppair/reach.nvim](https://github.com/toppair/reach.nvim) - Buffer, mark, tabpage switcher.
- ![GitHub Repo stars](https://img.shields.io/github/stars/axieax/urlview.nvim?style=flat-square&label=⭐) [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) - Browse all URLs in the current buffer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nkakouros-original/numbers.nvim?style=flat-square&label=⭐) [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) - Toggle relativenumber whenever it makes sense.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ghillb/cybu.nvim?style=flat-square&label=⭐) [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) - Displays a notification window with context when cycling buffers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sontungexpt/url-open?style=flat-square&label=⭐) [sontungexpt/url-open](https://github.com/sontungexpt/url-open) - Open URLs under the cursor and create highlight effects for them.
- ![GitHub Repo stars](https://img.shields.io/github/stars/crusj/bookmarks.nvim?style=flat-square&label=⭐) [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) - Remember file locations and sort by time and frequency.
- ![GitHub Repo stars](https://img.shields.io/github/stars/xiyaowong/virtcolumn.nvim?style=flat-square&label=⭐) [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) - Display a line as colorcolumn.
- ![GitHub Repo stars](https://img.shields.io/github/stars/m-demare/attempt.nvim?style=flat-square&label=⭐) [m-demare/attempt.nvim](https://github.com/m-demare/attempt.nvim) - Manage and run temporary buffers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kevinhwang91/nvim-ufo?style=flat-square&label=⭐) [kevinhwang91/nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) - Ultra fold with modern looking and performance boosting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/xiyaowong/link-visitor.nvim?style=flat-square&label=⭐) [xiyaowong/link-visitor.nvim](https://github.com/xiyaowong/link-visitor.nvim) - Let me help you open the links.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sitiom/nvim-numbertoggle?style=flat-square&label=⭐) [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) - Neovim plugin to automatically toggle between relative and absolute line numbers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/anuvyklack/fold-preview.nvim?style=flat-square&label=⭐) [anuvyklack/fold-preview](https://github.com/anuvyklack/fold-preview.nvim) - Preview closed fold without opening it.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nguyenvukhang/nvim-toggler?style=flat-square&label=⭐) [nguyenvukhang/nvim-toggler](https://github.com/nguyenvukhang/nvim-toggler) - Invert text, such as toggling between `true` and `false`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/CosmicNvim/cosmic-ui?style=flat-square&label=⭐) [CosmicNvim/cosmic-ui](https://github.com/CosmicNvim/cosmic-ui) - Cosmic-UI is a simple wrapper around specific Vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!
- ![GitHub Repo stars](https://img.shields.io/github/stars/AckslD/messages.nvim?style=flat-square&label=⭐) [AckslD/messages.nvim](https://github.com/AckslD/messages.nvim) - Capture and show any messages in a customisable (floating) buffer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jbyuki/instant.nvim?style=flat-square&label=⭐) [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - A collaborative editing plugin written in Lua with no dependencies.
- ![GitHub Repo stars](https://img.shields.io/github/stars/numToStr/BufOnly.nvim?style=flat-square&label=⭐) [numToStr/BufOnly.nvim](https://github.com/numToStr/BufOnly.nvim) - Lua/Neovim port of BufOnly.vim with some changes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zbirenbaum/neodim?style=flat-square&label=⭐) [zbirenbaum/neodim](https://github.com/zbirenbaum/neodim) - Dimming the highlights of unused functions, variables, parameters, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bfredl/nvim-miniyank?style=flat-square&label=⭐) [bfredl/nvim-miniyank](https://github.com/bfredl/nvim-miniyank) - The killring-alike plugin with no default mappings.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-genghis?style=flat-square&label=⭐) [chrisgrieser/nvim-genghis](https://github.com/chrisgrieser/nvim-genghis) - Convenience file operations, written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-recorder?style=flat-square&label=⭐) [chrisgrieser/nvim-recorder](https://github.com/chrisgrieser/nvim-recorder) - Simplifying and improving how you interact with macros.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim#mini.animate?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.animate](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-animate.md) - Module of `mini.nvim` to add out of the box animations for common built-in actions (cursor movement, scroll, resize, window open/close).
- ![GitHub Repo stars](https://img.shields.io/github/stars/figsoda/nix-develop.nvim?style=flat-square&label=⭐) [figsoda/nix-develop.nvim](https://github.com/figsoda/nix-develop.nvim) - Run `nix develop` without restarting Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-foldsign?style=flat-square&label=⭐) [yaocccc/nvim-foldsign](https://github.com/yaocccc/nvim-foldsign) - Display folds on sign column.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tenxsoydev/nx.nvim?style=flat-square&label=⭐) [tenxsoydev/nx.nvim](https://github.com/tenxsoydev/nx.nvim) - Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options.
- ![GitHub Repo stars](https://img.shields.io/github/stars/zdcthomas/yop.nvim?style=flat-square&label=⭐) [zdcthomas/yop.nvim](https://github.com/zdcthomas/yop.nvim) - Easily create your own operators (like `d` and `y`).
- ![GitHub Repo stars](https://img.shields.io/github/stars/cpea2506/relative-toggle.nvim?style=flat-square&label=⭐) [cpea2506/relative-toggle.nvim](https://github.com/cpea2506/relative-toggle.nvim) - Toggles smoothly between number and relative numbers, supporting various number combinations, highly customizable.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-early-retirement?style=flat-square&label=⭐) [nvim-early-retirement](https://github.com/chrisgrieser/nvim-early-retirement) - Send buffers into early retirement by automatically closing them after x minutes of inactivity.
- ![GitHub Repo stars](https://img.shields.io/github/stars/axkirillov/hbac.nvim?style=flat-square&label=⭐) [hbac.nvim](https://github.com/axkirillov/hbac.nvim) - Automatically close buffers you are not working on.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ragnarok22/whereami.nvim?style=flat-square&label=⭐) [ragnarok22/whereami.nvim](https://github.com/ragnarok22/whereami.nvim) - Test your VPN by getting you current location.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ecthelionvi/NeoComposer.nvim?style=flat-square&label=⭐) [ecthelionvi/NeoComposer.nvim](https://github.com/ecthelionvi/NeoComposer.nvim) - Simplify macro management, enhance productivity, and create harmonious workflows.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LukasPietzschmann/telescope-tabs?style=flat-square&label=⭐) [LukasPietzschmann/telescope-tabs](https://github.com/LukasPietzschmann/telescope-tabs) - Quickly navigate between tabs using telescope.
- ![GitHub Repo stars](https://img.shields.io/github/stars/RutaTang/compter.nvim?style=flat-square&label=⭐) [RutaTang/compter.nvim](https://github.com/RutaTang/compter.nvim) - Power and extend the ability of `<C-a>` and `<C-x>` with customized patterns.
- [reggie/licenses.nvim](https://git.sr.ht/~reggie/licenses.nvim) - Insert and write license headers and/or files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yagiziskirik/AirSupport.nvim?style=flat-square&label=⭐) [yagiziskirik/AirSupport.nvim](https://github.com/yagiziskirik/AirSupport.nvim) - Searchable reminder window for your custom shortcuts and commands.
- ![GitHub Repo stars](https://img.shields.io/github/stars/aPeoplesCalendar/apc.nvim?style=flat-square&label=⭐) [aPeoplesCalendar/apc.nvim](https://github.com/aPeoplesCalendar/apc.nvim) - "On this day" style calendar, which provides information about worldwide history of working class movements and liberation struggles.
- ![GitHub Repo stars](https://img.shields.io/github/stars/subnut/nvim-ghost.nvim?style=flat-square&label=⭐) [subnut/nvim-ghost.nvim](https://github.com/subnut/nvim-ghost.nvim) - GhostText support with zero dependencies.
- ![GitHub Repo stars](https://img.shields.io/github/stars/malbertzard/inline-fold.nvim?style=flat-square&label=⭐) [malbertzard/inline-fold.nvim](https://github.com/malbertzard/inline-fold.nvim) - Hide certain elements inline like long CSS classes or `href` content.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-origami?style=flat-square&label=⭐) [chrisgrieser/nvim-origami](https://github.com/chrisgrieser/nvim-origami) - Fold with relentless elegance.
- ![GitHub Repo stars](https://img.shields.io/github/stars/GCBallesteros/NotebookNavigator.nvim?style=flat-square&label=⭐) [GCBallesteros/NotebookNavigator.nvim](https://github.com/GCBallesteros/NotebookNavigator.nvim) - Navigate and execute code cells.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LintaoAmons/scratch.nvim?style=flat-square&label=⭐) [LintaoAmons/scratch.nvim](https://github.com/LintaoAmons/scratch.nvim) - Create and manage scratch files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/luckasRanarison/nvim-devdocs?style=flat-square&label=⭐) [luckasRanarison/nvim-devdocs](https://github.com/luckasRanarison/nvim-devdocs) - Preview devdocs.io documentations directly in Markdown format.
- ![GitHub Repo stars](https://img.shields.io/github/stars/JMarkin/gentags.lua?style=flat-square&label=⭐) [JMarkin/gentags.lua](https://github.com/JMarkin/gentags.lua) - Auto generate tag files by ctags.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yutkat/confirm-quit.nvim?style=flat-square&label=⭐) [yutkat/confirm-quit.nvim](https://github.com/yutkat/confirm-quit.nvim) - Confirm before quitting Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bgaillard/readonly.nvim?style=flat-square&label=⭐) [bgaillard/readonly.nvim](https://github.com/bgaillard/readonly.nvim) - Secure edition of files containing sensible / secret information, passwords, API keys, SSH keys, etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/GCBallesteros/jupytext.nvim?style=flat-square&label=⭐) [GCBallesteros/jupytext.nvim](https://github.com/GCBallesteros/jupytext.nvim) - Edit jupyter notebooks without leaving Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ariel-frischer/bmessages.nvim?style=flat-square&label=⭐) [ariel-frischer/bmessages.nvim](https://github.com/ariel-frischer/bmessages.nvim) - Replace the default :messages window with a configurable, auto-updating buffer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LintaoAmons/easy-commands.nvim?style=flat-square&label=⭐) [LintaoAmons/easy-commands.nvim](https://github.com/LintaoAmons/easy-commands.nvim) - A collection of intuitive, easily searchable, and ready-to-use commands.
- ![GitHub Repo stars](https://img.shields.io/github/stars/backdround/tabscope.nvim?style=flat-square&label=⭐) [backdround/tabscope.nvim](https://github.com/backdround/tabscope.nvim) - Make tab-local buffers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/linrongbin16/gentags.nvim?style=flat-square&label=⭐) [linrongbin16/gentags.nvim](https://github.com/linrongbin16/gentags.nvim) - The tags generator/management for old school vimers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/utilities.nvim?style=flat-square&label=⭐) [Mr-LLLLL/utilities.nvim](https://github.com/Mr-LLLLL/utilities.nvim) - A repository to collect some little utility functions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mcauley-penney/visual-whitespace.nvim?style=flat-square&label=⭐) [mcauley-penney/visual-whitespace.nvim](https://github.com/mcauley-penney/visual-whitespace.nvim) - See whitespace characters in Visual selections, like VSCode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Zeioth/distroupdate.nvim?style=flat-square&label=⭐) [Zeioth/distroupdate.nvim](https://github.com/Zeioth/distroupdate.nvim) - Distro agnostic updater to get the latest changes from the git repository of your config.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SUSTech-data/neopyter?style=flat-square&label=⭐) [SUSTech-data/neopyter](https://github.com/SUSTech-data/neopyter) - The bridge between Neovim and jupyter lab, edit in Neovim and preview/run in jupyter lab.
- ![GitHub Repo stars](https://img.shields.io/github/stars/terje/simctl.nvim?style=flat-square&label=⭐) [terje/simctl.nvim](https://github.com/terje/simctl.nvim) - Interact with iOS Simulators.
- [pluffie/md-babel.nvim](https://codeberg.org/pluffie/md-babel.nvim) - Run code chunks from Markdown files, like org-babel.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mistricky/codesnap.nvim?style=flat-square&label=⭐) [mistricky/codesnap.nvim](https://github.com/mistricky/codesnap.nvim) - Snapshot plugin with rich features that can make pretty code snapshots.
- ![GitHub Repo stars](https://img.shields.io/github/stars/freeze?style=flat-square&label=⭐) [AlejandroSuero/freeze-code.nvim](https://github.com/AlejandroSuero/freeze-code.nvim) - Code screenshot plugin that makes use of [freeze](https://github.com/charmbracelet/freeze) inside the editor, it lets you **copy** the generated image to **paste it anywhere**.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ysmb-wtsg/in-and-out.nvim?style=flat-square&label=⭐) [ysmb-wtsg/in-and-out.nvim](https://github.com/ysmb-wtsg/in-and-out.nvim) - Quick navigation in and out of surrounding characters.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ChuufMaster/buffer-vacuum?style=flat-square&label=⭐) [ChuufMaster/buffer-vacuum](https://github.com/ChuufMaster/buffer-vacuum) - Set a maximum number of buffers to keep open and intelligently delete the oldest buffers over the maximum.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mong8se/buffish.nvim?style=flat-square&label=⭐) [mong8se/buffish.nvim](https://github.com/mong8se/buffish.nvim) - A buffer switcher in the spirit of dirvish or vinegar.

### CSV Files

- ![GitHub Repo stars](https://img.shields.io/github/stars/VidocqH/data-viewer.nvim?style=flat-square&label=⭐) [VidocqH/data-viewer.nvim](https://github.com/VidocqH/data-viewer.nvim) - Provide a simple table view to inspect data files such as `csv`, `tsv`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/YS-L/csvlens?style=flat-square&label=⭐) [theKnightsOfRohan/csvlens.nvim](https://github.com/theKnightsOfRohan/csvlens.nvim) - A port of [YS-L/csvlens](https://github.com/YS-L/csvlens), for easy previewing of tabular data.
- ![GitHub Repo stars](https://img.shields.io/github/stars/emmanueltouzery/decisive.nvim?style=flat-square&label=⭐) [emmanueltouzery/decisive.nvim](https://github.com/emmanueltouzery/decisive.nvim) - View and edit CSV files with ease and speed.

## Terminal Integration

- ![GitHub Repo stars](https://img.shields.io/github/stars/LoricAndre/OneTerm.nvim?style=flat-square&label=⭐) [LoricAndre/OneTerm.nvim](https://github.com/LoricAndre/OneTerm.nvim) - Plugin framework for running commands in the terminal.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nikvdp/neomux?style=flat-square&label=⭐) [nikvdp/neomux](https://github.com/nikvdp/neomux) - Control Neovim from shells running inside Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/willothy/flatten.nvim?style=flat-square&label=⭐) [willothy/flatten.nvim](https://github.com/willothy/flatten.nvim) - Open files from terminal buffers in your current Neovim instance instead of launching a nested instance.
- ![GitHub Repo stars](https://img.shields.io/github/stars/willothy/wezterm.nvim?style=flat-square&label=⭐) [willothy/wezterm.nvim](https://github.com/willothy/wezterm.nvim) - Functions for interacting with Wezterm.
- ![GitHub Repo stars](https://img.shields.io/github/stars/akinsho/toggleterm.nvim?style=flat-square&label=⭐) [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) - Easily manage multiple terminal windows.
- ![GitHub Repo stars](https://img.shields.io/github/stars/norcalli/nvim-terminal.lua?style=flat-square&label=⭐) [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode which leverages conceal and highlights your buffer with the correct color codes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/numToStr/FTerm.nvim?style=flat-square&label=⭐) [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - No nonsense floating terminal written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pianocomposer321/consolation.nvim?style=flat-square&label=⭐) [pianocomposer321/consolation.nvim](https://github.com/pianocomposer321/consolation.nvim) - A general-purpose terminal wrapper and management plugin, written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jghauser/kitty-runner.nvim?style=flat-square&label=⭐) [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) - Poor man's REPL. Easily send buffer lines and commands to a kitty terminal.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jlesquembre/nterm.nvim?style=flat-square&label=⭐) [jlesquembre/nterm.nvim](https://github.com/jlesquembre/nterm.nvim) - Interact with the terminal, with notifications.
- ![GitHub Repo stars](https://img.shields.io/github/stars/s1n7ax/nvim-terminal?style=flat-square&label=⭐) [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) - A simple & easy to use multi-terminal plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/m00qek/baleia.nvim?style=flat-square&label=⭐) [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) - Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor).
- ![GitHub Repo stars](https://img.shields.io/github/stars/samjwill/nvim-unception?style=flat-square&label=⭐) [samjwill/nvim-unception](https://github.com/samjwill/nvim-unception) - Automatic unnesting of Neovim sessions started from terminal buffers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nyngwang/NeoTerm.lua?style=flat-square&label=⭐) [nyngwang/NeoTerm.lua](https://github.com/nyngwang/NeoTerm.lua) - Attach a terminal for each **buffer**, now with stable toggle and astonishing cursor restoring.
- ![GitHub Repo stars](https://img.shields.io/github/stars/idanarye/nvim-channelot?style=flat-square&label=⭐) [idanarye/nvim-channelot](https://github.com/idanarye/nvim-channelot) - Operate Neovim jobs from Lua coroutines.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chomosuke/term-edit.nvim?style=flat-square&label=⭐) [chomosuke/term-edit.nvim](https://github.com/chomosuke/term-edit.nvim) - Allowing you to edit your command in the terminal just like any other buffer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mikesmithgh/kitty-scrollback.nvim?style=flat-square&label=⭐) [mikesmithgh/kitty-scrollback.nvim](https://github.com/mikesmithgh/kitty-scrollback.nvim) - Open your Kitty scrollback buffer. Ameowzing.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/terminal.nvim?style=flat-square&label=⭐) [niuiic/terminal.nvim](https://github.com/niuiic/terminal.nvim) - Manage terminal as buffer, multiple terminals support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NeViRAIDE/nekifoch.nvim?style=flat-square&label=⭐) [NeViRAIDE/nekifoch.nvim](https://github.com/NeViRAIDE/nekifoch.nvim) - Managing Kitty terminal font settings.
- ![GitHub Repo stars](https://img.shields.io/github/stars/2KAbhishek/termim.nvim?style=flat-square&label=⭐) [2KAbhishek/termim.nvim](https://github.com/2KAbhishek/termim.nvim/) - Neovim Terminal, Improved.
- ![GitHub Repo stars](https://img.shields.io/github/stars/samharju/yeet.nvim?style=flat-square&label=⭐) [samharju/yeet.nvim](https://github.com/samharju/yeet.nvim) - Run shell commands in terminal buffers or tmux panes.

## Debugging

- ![GitHub Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-dap?style=flat-square&label=⭐) [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sakhnik/nvim-gdb?style=flat-square&label=⭐) [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) - Thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rcarriga/nvim-dap-ui?style=flat-square&label=⭐) [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) - A UI for nvim-dap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pocco81/dap-buddy.nvim?style=flat-square&label=⭐) [pocco81/dap-buddy.nvim](https://github.com/pocco81/dap-buddy.nvim) - Manage several debuggers for nvim-dap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Weissle/persistent-breakpoints.nvim?style=flat-square&label=⭐) [Weissle/persistent-breakpoints.nvim](https://github.com/Weissle/persistent-breakpoints.nvim) - Persistent breakpoints for nvim-dap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ofirgall/goto-breakpoints.nvim?style=flat-square&label=⭐) [ofirgall/goto-breakpoints.nvim](https://github.com/ofirgall/goto-breakpoints.nvim) - Cycle between breakpoints for nvim-dap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/andrewferrier/debugprint.nvim?style=flat-square&label=⭐) [andrewferrier/debugprint.nvim](https://github.com/andrewferrier/debugprint.nvim) - Debugging the print() way.
- ![GitHub Repo stars](https://img.shields.io/github/stars/t-troebst/perfanno.nvim?style=flat-square&label=⭐) [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) - Annotate your code with callgraph profiling data. Native support for perf, flamegraph and the LuaJit profiler.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/dap-utils.nvim?style=flat-square&label=⭐) [niuiic/dap-utils](https://github.com/niuiic/dap-utils.nvim) - Utilities to provide a better experience for using nvim-dap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/theHamsta/nvim-dap-virtual-text?style=flat-square&label=⭐) [theHamsta/nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text) - Virtual text support for nvim-dap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-chainsaw?style=flat-square&label=⭐) [chrisgrieser/nvim-chainsaw](https://github.com/chrisgrieser/nvim-chainsaw) - Speed up log creation. Creates various kinds of language-specific log statements, like logs of variables, assertions, or time-measuring.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Willem-J-an/visidata.nvim?style=flat-square&label=⭐) [Willem-J-an/visidata.nvim](https://github.com/Willem-J-an/visidata.nvim) - Render pandas dataframes in nvim-dap using the power of visidata.

### Quickfix

- ![GitHub Repo stars](https://img.shields.io/github/stars/kevinhwang91/nvim-bqf?style=flat-square&label=⭐) [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yorickpeterse/nvim-pqf?style=flat-square&label=⭐) [yorickpeterse/nvim-pqf](https://github.com/yorickpeterse/nvim-pqf) - Prettier quickfix/location list windows.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nyngwang/NeoWell.lua?style=flat-square&label=⭐) [nyngwang/NeoWell.lua](https://github.com/nyngwang/NeoWell.lua) - Sometimes you will want to fix some lines later. Store lines into qf with some note so you know what to do when you really want to fix it.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ashfinal/qfview.nvim?style=flat-square&label=⭐) [ashfinal/qfview.nvim](https://github.com/ashfinal/qfview.nvim) - Pretty quickfix/location view with consistent path-shorten and folding.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/quickfix.nvim?style=flat-square&label=⭐) [niuiic/quickfix.nvim](https://github.com/niuiic/quickfix.nvim) - Extended functionality for quickfix, including store, restore, make, remove, etc.

## Deployment

- ![GitHub Repo stars](https://img.shields.io/github/stars/coffebar/transfer.nvim?style=flat-square&label=⭐) [coffebar/transfer.nvim](https://github.com/coffebar/transfer.nvim) - Sync and diff with remote server using rsync and OpenSSH.
- ![GitHub Repo stars](https://img.shields.io/github/stars/OscarCreator/rsync.nvim?style=flat-square&label=⭐) [OscarCreator/rsync.nvim](https://github.com/OscarCreator/rsync.nvim) - Automatically sync up/down project to a remote with rsync.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sachinsenal0x64/hot.nvim?style=flat-square&label=⭐) [sachinsenal0x64/hot.nvim](https://github.com/sachinsenal0x64/hot.nvim) - A hot reloader that works with any programming language.

## Test

- ![GitHub Repo stars](https://img.shields.io/github/stars/David-Kunz/jester?style=flat-square&label=⭐) [David-Kunz/jester](https://github.com/David-Kunz/jester) - Easily run and debug Jest tests.
- ![GitHub Repo stars](https://img.shields.io/github/stars/klen/nvim-test?style=flat-square&label=⭐) [klen/nvim-test](https://github.com/klen/nvim-test) - A Neovim wrapper for running tests.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-neotest/neotest?style=flat-square&label=⭐) [nvim-neotest/neotest](https://github.com/nvim-neotest/neotest) - An extensible framework for interacting with tests within Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/andythigpen/nvim-coverage?style=flat-square&label=⭐) [andythigpen/nvim-coverage](https://github.com/andythigpen/nvim-coverage) - Displays coverage information in the sign column.

## Code Runner

- ![GitHub Repo stars](https://img.shields.io/github/stars/michaelb/sniprun?style=flat-square&label=⭐) [michaelb/sniprun](https://github.com/michaelb/sniprun) - Run parts of code of any language directly from Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pianocomposer321/yabs.nvim?style=flat-square&label=⭐) [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) - Yet Another Build System, written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/CRAG666/code_runner.nvim?style=flat-square&label=⭐) [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) - The best code runner you could have, with super powers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/is0n/jaq-nvim?style=flat-square&label=⭐) [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) - Just Another Quickrun Plugin in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jedrzejboczar/toggletasks.nvim?style=flat-square&label=⭐) [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) - Task runner with JSON/YAML configs, using toggleterm.nvim and telescope.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/EthanJWright/vs-tasks.nvim?style=flat-square&label=⭐) [EthanJWright/vs-tasks.nvim](https://github.com/EthanJWright/vs-tasks.nvim) - Telescope picker for VSCode style tasks.
- ![GitHub Repo stars](https://img.shields.io/github/stars/stevearc/overseer.nvim?style=flat-square&label=⭐) [stevearc/overseer.nvim](https://github.com/stevearc/overseer.nvim) - A task runner and job management plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/smzm/hydrovim?style=flat-square&label=⭐) [smzm/hydrovim](https://github.com/smzm/hydrovim) - Run python code inside Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/desdic/greyjoy.nvim?style=flat-square&label=⭐) [desdic/greyjoy.nvim](https://github.com/desdic/greyjoy.nvim) - A modular task runner for Makefiles, vscode tasks, kitchen etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Shatur/neovim-tasks?style=flat-square&label=⭐) [Shatur/neovim-tasks](https://github.com/Shatur/neovim-tasks) - A stateful task manager focused on integration with build systems.
- ![GitHub Repo stars](https://img.shields.io/github/stars/milanglacier/yarepl.nvim?style=flat-square&label=⭐) [milanglacier/yarepl.nvim](https://github.com/milanglacier/yarepl.nvim) - Yet Another REPL, flexible, supporting multiple paradigms to interact with REPLs, and native dot repeat without other dependencies.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Vigemus/iron.nvim?style=flat-square&label=⭐) [Vigemus/iron.nvim](https://github.com/Vigemus/iron.nvim) - Interactive REPLs of over 30 languages embedded.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Civitasv/cmake-tools.nvim?style=flat-square&label=⭐) [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) - CMake integration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/idanarye/nvim-moonicipal?style=flat-square&label=⭐) [idanarye/nvim-moonicipal](https://github.com/idanarye/nvim-moonicipal) - Task runner with focus on rapidly changing personal tasks.
- ![GitHub Repo stars](https://img.shields.io/github/stars/MarcHamamji/runner.nvim?style=flat-square&label=⭐) [MarcHamamji/runner.nvim](https://github.com/MarcHamamji/runner.nvim) - A customizable Lua code runner.
- ![GitHub Repo stars](https://img.shields.io/github/stars/google/executor.nvim?style=flat-square&label=⭐) [google/executor.nvim](https://github.com/google/executor.nvim) - Allows you to run command line tasks in the background and be notified of results.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Zeioth/compiler.nvim?style=flat-square&label=⭐) [Zeioth/compiler.nvim](https://github.com/Zeioth/compiler.nvim) - Compiler for building and running your code without having to configure anything.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Zeioth/makeit.nvim?style=flat-square&label=⭐) [Zeioth/makeit.nvim](https://github.com/Zeioth/makeit.nvim) - Makefile runner based on overseer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jaytyrrell13/static.nvim?style=flat-square&label=⭐) [jaytyrrell13/static.nvim](https://github.com/jaytyrrell13/static.nvim) - Run static site generator commands.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dasupradyumna/launch.nvim?style=flat-square&label=⭐) [dasupradyumna/launch.nvim](https://github.com/dasupradyumna/launch.nvim) - A simple and quick task launcher which allows dynamically configuring tasks on the fly, with optional support for debugging.
- ![GitHub Repo stars](https://img.shields.io/github/stars/benlubas/molten-nvim?style=flat-square&label=⭐) [benlubas/molten-nvim](https://github.com/benlubas/molten-nvim) - Enables running code chunks via the jupyter kernel. Output (including image output) is rendered in a floating window below the code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bfredl/nvim-ipy?style=flat-square&label=⭐) [bfredl/nvim-ipy](https://github.com/bfredl/nvim-ipy) - Make interfacing with IPython/Jupyter easier.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pianocomposer321/officer.nvim?style=flat-square&label=⭐) [pianocomposer321/officer.nvim](https://github.com/pianocomposer321/officer.nvim) - Like dispatch.vim but using overseer.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/speelbarrow/spLauncher.nvim?style=flat-square&label=⭐) [speelbarrow/spLauncher.nvim](https://github.com/speelbarrow/spLauncher.nvim) - For launching tasks, I guess.
- ![GitHub Repo stars](https://img.shields.io/github/stars/al1-ce/just.nvim?style=flat-square&label=⭐) [al1-ce/just.nvim](https://github.com/al1-ce/just.nvim) - Task runner for justfiles.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/task.nvim?style=flat-square&label=⭐) [niuiic/task.nvim](https://github.com/niuiic/task.nvim) - Another highly configurable task manager that enables seamless interaction with tasks.

## Neovim Lua Development

- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/lazydev.nvim?style=flat-square&label=⭐) [folke/lazydev.nvim](https://github.com/folke/lazydev.nvim) - Faster LuaLS setup.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-neorocks/luarocks-tag-release?style=flat-square&label=⭐) [nvim-neorocks/luarocks-tag-release](https://github.com/nvim-neorocks/luarocks-tag-release) - A GitHub action that publishes your Neovim plugins to LuaRocks.
- ![GitHub Repo stars](https://img.shields.io/github/stars/svermeulen/vimpeccable?style=flat-square&label=⭐) [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Commands to help write your .vimrc in Lua or any Lua based language.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nanotee/nvim-lua-guide?style=flat-square&label=⭐) [nanotee/nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide) - A guide to using Lua in Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rafcamlet/nvim-luapad?style=flat-square&label=⭐) [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time Neovim scratchpad for embedded Lua engine - Type and watch!.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-lua/plenary.nvim?style=flat-square&label=⭐) [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Plenary: full; complete; entire; absolute; unqualified. All the Lua functions I don't want to write twice.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-lua/popup.nvim?style=flat-square&label=⭐) [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) - An implementation of the Popup API from Vim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tjdevries/vlog.nvim?style=flat-square&label=⭐) [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your Neovim Lua plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bfredl/nvim-luadev?style=flat-square&label=⭐) [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console Lua plugins. The `:Luadev` command will open an scratch window which will show output from executing Lua code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jbyuki/one-small-step-for-vimkind?style=flat-square&label=⭐) [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - An adapter for the Neovim Lua language. It allows you to debug any Lua code running in a Neovim instance (A Lua plugin that can debug Neovim Lua plugins).
- ![GitHub Repo stars](https://img.shields.io/github/stars/kkharji/sqlite.lua?style=flat-square&label=⭐) [kkharji/sqlite.lua](https://github.com/kkharji/sqlite.lua) - SQLite/LuaJIT binding for Lua and Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/MunifTanjim/nui.nvim?style=flat-square&label=⭐) [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI Component Library.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.doc](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-doc.md) - Module of `mini.nvim` for generation of help files from EmmyLua-like annotations. Allows flexible customization of output via hook functions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nanotee/luv-vimdocs?style=flat-square&label=⭐) [nanotee/luv-vimdocs](https://github.com/nanotee/luv-vimdocs) - The luv docs in vimdoc format.
- ![GitHub Repo stars](https://img.shields.io/github/stars/milisims/nvim-luaref?style=flat-square&label=⭐) [milisims/nvim-luaref](https://github.com/milisims/nvim-luaref) - A reference for builtin Lua functions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.test](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-test.md) - Module of `mini.nvim` with framework for writing extensive Neovim plugin tests. Supports hierarchical tests, hooks, parametrization, filtering, screen tests, "busted-style" emulation, customizable reporters, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/miversen33/import.nvim?style=flat-square&label=⭐) [miversen33/import.nvim](https://github.com/miversen33/import.nvim) - A safe require replacement with niceties.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ray-x/guihua.lua?style=flat-square&label=⭐) [ray-x/guihua.lua](https://github.com/ray-x/guihua.lua) - A Lua UI library. Includes a fzy search bar, list view and tree view modules.
- ![GitHub Repo stars](https://img.shields.io/github/stars/anuvyklack/animation.nvim?style=flat-square&label=⭐) [anuvyklack/animation.nvim](https://github.com/anuvyklack/animation.nvim) - Create animations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nfrid/treesitter-utils?style=flat-square&label=⭐) [nfrid/treesitter-utils](https://github.com/nfrid/treesitter-utils) - Some useful Treesitter methods.
- ![GitHub Repo stars](https://img.shields.io/github/stars/svermeulen/nvim-lusc?style=flat-square&label=⭐) [nvim-lusc](https://github.com/svermeulen/nvim-lusc) - Adds support for Structured Async/Concurrency in Lua.

## Fennel

- ![GitHub Repo stars](https://img.shields.io/github/stars/Olical/aniseed?style=flat-square&label=⭐) [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua).
- ![GitHub Repo stars](https://img.shields.io/github/stars/Olical/nfnl?style=flat-square&label=⭐) [Olical/nfnl](https://github.com/Olical/nfnl) - Streamlined successor to Aniseed, compiling Fennel to Lua on file write.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Olical/conjure?style=flat-square&label=⭐) [Olical/conjure](https://github.com/Olical/conjure) - Interactive evaluation (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile).
- ![GitHub Repo stars](https://img.shields.io/github/stars/rktjmp/hotpot.nvim?style=flat-square&label=⭐) [rktjmp/hotpot.nvim](https://github.com/rktjmp/hotpot.nvim) - Seamless, transparent Fennel inside Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/udayvir-singh/tangerine.nvim?style=flat-square&label=⭐) [udayvir-singh/tangerine.nvim](https://github.com/udayvir-singh/tangerine.nvim) - Sweet :tangerine: Fennel integration, aims to be as fast as possible.
- ![GitHub Repo stars](https://img.shields.io/github/stars/udayvir-singh/hibiscus.nvim?style=flat-square&label=⭐) [udayvir-singh/hibiscus.nvim](https://github.com/udayvir-singh/hibiscus.nvim) - Flavored :hibiscus: Fennel macro library.

## Dependency Management

- ![GitHub Repo stars](https://img.shields.io/github/stars/vuki656/package-info.nvim?style=flat-square&label=⭐) [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) - Display latest package version as virtual text in package.json.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Saecki/crates.nvim?style=flat-square&label=⭐) [Saecki/crates.nvim](https://github.com/Saecki/crates.nvim) - Rust dependency management for `Cargo.toml`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/piersolenski/telescope-import.nvim?style=flat-square&label=⭐) [piersolenski/telescope-import.nvim](https://github.com/piersolenski/telescope-import.nvim) - Import modules faster based on what you've already imported in your project.

## Git

- ![GitHub Repo stars](https://img.shields.io/github/stars/f-person/git-blame.nvim?style=flat-square&label=⭐) [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Show git blame info.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lewis6991/gitsigns.nvim?style=flat-square&label=⭐) [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.diff](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-diff.md) - Module of `mini.nvim` to interactively visualize difference between buffer text and its reference. Provides toggleable detailed overview in text area, built-in apply/reset/textobject/goto mappings, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.git](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-git.md) - Module of `mini.nvim` for enhanced Git integration with current Neovim process. Implements tracking of Git related data, `:Git` user command, and various helpers to explore Git history.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NeogitOrg/neogit?style=flat-square&label=⭐) [NeogitOrg/neogit](https://github.com/NeogitOrg/neogit) - A Magit clone that may change some things to fit the Vim philosophy.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tveskag/nvim-blame-line?style=flat-square&label=⭐) [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) - A small plugin that uses neovims virtual text to print git blame info at the end of the current line.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ruifm/gitlinker.nvim?style=flat-square&label=⭐) [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - Generate shareable file permalinks for several git hosts. Inspired by tpope/vim-fugitive's :GBrowse.
- ![GitHub Repo stars](https://img.shields.io/github/stars/linrongbin16/gitlinker.nvim?style=flat-square&label=⭐) [linrongbin16/gitlinker.nvim](https://github.com/linrongbin16/gitlinker.nvim) - Maintained fork of "ruifm's gitlinker", refactored with bug fixes, ssh aliases, blame support and other improvements.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tanvirtin/vgit.nvim?style=flat-square&label=⭐) [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) - Visual Git Plugin to enhance your git experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sindrets/diffview.nvim?style=flat-square&label=⭐) [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) - Single tabpage interface for easily cycling through diffs for all modified files for any git rev.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kdheepak/lazygit.nvim?style=flat-square&label=⭐) [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) - Plugin for calling lazygit.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gfold?style=flat-square&label=⭐) [AckslD/nvim-gfold.lua](https://github.com/AckslD/nvim-gfold.lua) - Plugin using [gfold](https://github.com/nickgerace/gfold) to switch repo and have statusline component.
- ![GitHub Repo stars](https://img.shields.io/github/stars/akinsho/git-conflict.nvim?style=flat-square&label=⭐) [akinsho/git-conflict.nvim](https://github.com/akinsho/git-conflict.nvim) - A plugin to visualise and resolve merge conflicts.
- ![GitHub Repo stars](https://img.shields.io/github/stars/aaronhallaert/advanced-git-search.nvim?style=flat-square&label=⭐) [aaronhallaert/advanced-git-search.nvim](https://github.com/aaronhallaert/advanced-git-search.nvim) - Search your git history by commit content, message and author with Telescope.
- ![GitHub Repo stars](https://img.shields.io/github/stars/9seconds/repolink.nvim?style=flat-square&label=⭐) [9seconds/repolink.nvim](https://github.com/9seconds/repolink.nvim) - Generate shareable HTTP permalinks for various Git web frontends.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-tinygit?style=flat-square&label=⭐) [chrisgrieser/nvim-tinygit](https://github.com/chrisgrieser/nvim-tinygit) - Lightweight and nimble git client.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/git-log.nvim?style=flat-square&label=⭐) [niuiic/git-log.nvim](https://github.com/niuiic/git-log.nvim) - Check git log of the selected code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/2KAbhishek/co-author.nvim?style=flat-square&label=⭐) [2KAbhishek/co-author.nvim](https://github.com/2KAbhishek/co-author.nvim) - Quickly add co-authors to commits.
- ![GitHub Repo stars](https://img.shields.io/github/stars/isak102/telescope-git-file-history.nvim?style=flat-square&label=⭐) [isak102/telescope-git-file-history.nvim](https://github.com/isak102/telescope-git-file-history.nvim) - Open/preview contents of the current file at a specific commit, without using git checkout.
- ![GitHub Repo stars](https://img.shields.io/github/stars/moyiz/git-dev.nvim?style=flat-square&label=⭐) [moyiz/git-dev.nvim](https://github.com/moyiz/git-dev.nvim) - Open remote git repositories in the comfort of Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/libgit2?style=flat-square&label=⭐) [SuperBo/fugit2.nvim](https://github.com/SuperBo/fugit2.nvim) - Git GUI powered by [libgit2](https://libgit2.org).

### GitHub

- ![GitHub Repo stars](https://img.shields.io/github/stars/pwntester/octo.nvim?style=flat-square&label=⭐) [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Work with GitHub issues and PRs from Neovim. Just edit the issue description.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pwntester/codeql.nvim?style=flat-square&label=⭐) [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) - Neovim plugin to help writing and testing CodeQL queries.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ldelossa/gh.nvim?style=flat-square&label=⭐) [ldelossa/gh.nvim](https://github.com/ldelossa/gh.nvim) - A fully featured GitHub integration for performing code reviews.
- ![GitHub Repo stars](https://img.shields.io/github/stars/topaxi/gh-actions.nvim?style=flat-square&label=⭐) [topaxi/gh-actions.nvim](https://github.com/topaxi/gh-actions.nvim) - View and dispatch GitHub Actions workflow runs.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rawnly/gist.nvim?style=flat-square&label=⭐) [rawnly/gist.nvim](https://github.com/rawnly/gist.nvim) - Create a GitHub Gist from the current file (powered by gh).

## Motion

- ![GitHub Repo stars](https://img.shields.io/github/stars/tris203/precognition.nvim?style=flat-square&label=⭐) [tris203/precognition.nvim](https://github.com/tris203/precognition.nvim) - Precognition uses virtual text and gutter signs to show available motions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/smoka7/hop.nvim?style=flat-square&label=⭐) [smoka7/hop.nvim](https://github.com/smoka7/hop.nvim) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ggandor/lightspeed.nvim?style=flat-square&label=⭐) [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) - A Sneak-like plugin offering unparalleled navigation speed via ahead-of-time displayed labels, that eliminate the pause between entering the search pattern and selecting the target.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ggandor/leap.nvim?style=flat-square&label=⭐) [ggandor/leap.nvim](https://github.com/ggandor/leap.nvim) - A refined successor of Lightspeed, aiming to establish a widely accepted standard interface extension for moving around in Vim-like editors.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ggandor/flit.nvim?style=flat-square&label=⭐) [ggandor/flit.nvim](https://github.com/ggandor/flit.nvim) - Enhanced f/t motions for Leap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ggandor/leap-spooky.nvim?style=flat-square&label=⭐) [ggandor/leap-spooky.nvim](https://github.com/ggandor/leap-spooky.nvim) - Spooky (Leap) actions at a distance.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rasulomaroff/telepath.nvim?style=flat-square&label=⭐) [rasulomaroff/telepath.nvim](https://github.com/rasulomaroff/telepath.nvim) - Another Leap extension for performing remote actions with a different approach.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/flash.nvim?style=flat-square&label=⭐) [folke/flash.nvim](https://github.com/folke/flash.nvim) - Navigate your code with search labels, enhanced character motions and Treesitter integration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.jump](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump.md) - Module of `mini.nvim` for smarter jumping to a single character.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.jump2d](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump2d.md) - Module of `mini.nvim` for smarter jumping within visible lines via iterative label filtering. Supports custom jump targets (spots), labels, hooks, allowed windows and lines, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rlane/pounce.nvim?style=flat-square&label=⭐) [rlane/pounce.nvim](https://github.com/rlane/pounce.nvim) - An EasyMotion-like plugin for quick cursor movement using fuzzy search.
- ![GitHub Repo stars](https://img.shields.io/github/stars/xiaoshihou514/squirrel.nvim?style=flat-square&label=⭐) [xiaoshihou514/squirrel.nvim](https://github.com/xiaoshihou514/squirrel.nvim) - Quickly jump between tree-sitter nodes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gen740/SmoothCursor.nvim?style=flat-square&label=⭐) [gen740/SmoothCursor.nvim](https://github.com/gen740/SmoothCursor.nvim) - Add fancy sub-cursor to signcolumn to show your scroll or jump direction.
- ![GitHub Repo stars](https://img.shields.io/github/stars/edluffy/specs.nvim?style=flat-square&label=⭐) [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - A fast and lightweight Neovim Lua plugin to keep an eye on where your cursor has jumped.
- ![GitHub Repo stars](https://img.shields.io/github/stars/abecodes/tabout.nvim?style=flat-square&label=⭐) [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) - Jump out of brackets, quotes, objects, etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/roobert/tabtree.nvim?style=flat-square&label=⭐) [roobert/tabtree.nvim](https://github.com/roobert/tabtree.nvim) - Jump between significant code elements, such as brackets, quotes, etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/woosaaahh/sj.nvim?style=flat-square&label=⭐) [woosaaahh/sj.nvim](https://github.com/woosaaahh/sj.nvim) - Search based navigation combined with quick jump features.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Weissle/easy-action?style=flat-square&label=⭐) [Weissle/easy-action](https://github.com/Weissle/easy-action) - Easily perform an action on where you can see.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cbochs/portal.nvim?style=flat-square&label=⭐) [cbochs/portal.nvim](https://github.com/cbochs/portal.nvim) - Build upon and enhance existing jumplist motions (i.e. `<c-i>` and `<c-o>`).
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.bracketed](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bracketed.md) - Module of `mini.nvim` to go forward/backward with square brackets.
- ![GitHub Repo stars](https://img.shields.io/github/stars/liangxianzhe/nap.nvim?style=flat-square&label=⭐) [liangxianzhe/nap.nvim](https://github.com/liangxianzhe/nap.nvim) - Jump between next/previous buffer, tab, diagnostic, etc, with a single key.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-spider?style=flat-square&label=⭐) [chrisgrieser/nvim-spider](https://github.com/chrisgrieser/nvim-spider) - Use the w, e, b motions like a spider. Considers camelCase and skips insignificant punctuation.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gsuuon/tshjkl.nvim?style=flat-square&label=⭐) [gsuuon/tshjkl.nvim](https://github.com/gsuuon/tshjkl.nvim) - Toggle to navigate and select tree-sitter nodes with hjkl.
- ![GitHub Repo stars](https://img.shields.io/github/stars/backdround/neowords.nvim?style=flat-square&label=⭐) [backdround/neowords.nvim](https://github.com/backdround/neowords.nvim) - Hops by any type of words. It gives fine control over `w`, `e`, `b`, `ge` movements.
- ![GitHub Repo stars](https://img.shields.io/github/stars/backdround/improved-ft.nvim?style=flat-square&label=⭐) [backdround/improved-ft.nvim](https://github.com/backdround/improved-ft.nvim) - Improve default `f`/`t` abilities.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/treesitter-outer?style=flat-square&label=⭐) [Mr-LLLLL/treesitter-outer](https://github.com/Mr-LLLLL/treesitter-outer) - Jump to outer node with smart.

### Treesitter Based

- ![GitHub Repo stars](https://img.shields.io/github/stars/mfussenegger/nvim-treehopper?style=flat-square&label=⭐) [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) - Region selection with hints on the AST nodes of a document powered by Treesitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ziontee113/syntax-tree-surfer?style=flat-square&label=⭐) [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) - Navigate and swap Treesitter's AST Nodes. Step into, step out, step over, step back.
- ![GitHub Repo stars](https://img.shields.io/github/stars/drybalka/tree-climber.nvim?style=flat-square&label=⭐) [drybalka/tree-climber.nvim](https://github.com/drybalka/tree-climber.nvim) - Easy navigation around the Treesitter's tree that works in multi-language files and in normal mode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/atusy/treemonkey.nvim?style=flat-square&label=⭐) [atusy/treemonkey.nvim](https://github.com/atusy/treemonkey.nvim) - Region selection with Treesitter nodes.

## Keybinding

- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/which-key.nvim?style=flat-square&label=⭐) [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.clue](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-clue.md) - Module of `mini.nvim` to show next key clues. Has opt-in triggers, shows next key information after customizable delay, allows hydra-like submodes, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mrjones2014/legendary.nvim?style=flat-square&label=⭐) [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) - Define your keymaps, commands, and autocommands as simple Lua tables, and create a legend for them at the same time (like VS Code's Command Palette), integrates with `which-key.nvim`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Iron-E/nvim-cartographer?style=flat-square&label=⭐) [Iron-E/nvim-cartographer](https://github.com/Iron-E/nvim-cartographer) - a more convenient `:map`ping syntax for Lua environments.
- ![GitHub Repo stars](https://img.shields.io/github/stars/b0o/mapx.nvim?style=flat-square&label=⭐) [b0o/mapx.nvim](https://github.com/b0o/mapx.nvim) - A simpler key mapping API that mimics Neovim's `:map`-family of commands. Integrates with which-key.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LionC/nest.nvim?style=flat-square&label=⭐) [LionC/nest.nvim](https://github.com/LionC/nest.nvim) - Lua utility to map keys concisely using cascading trees. Also allows binding Lua functions to keys.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LinArcX/telescope-command-palette.nvim?style=flat-square&label=⭐) [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) - Lua plugin to create key-bindings and watch them with telescope.
- ![GitHub Repo stars](https://img.shields.io/github/stars/slugbyte/unruly-worker.nvim?style=flat-square&label=⭐) [slugbyte/unruly-worker.nvim](https://github.com/slugbyte/unruly-worker.nvim) - A ridiculously fun alternative keymap for the workman keyboard layout, with lots of powerful features for working with yank, marks, macros, LSP, and more. Built and configured with Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/FeiyouG/commander.nvim?style=flat-square&label=⭐) [FeiyouG/commander.nvim](https://github.com/FeiyouG/commander.nvim) - Create and manage keybindings and commands in a more organized manner and search them quickly through Telescope.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimtools/hydra.nvim?style=flat-square&label=⭐) [nvimtools/hydra.nvim](https://github.com/nvimtools/hydra.nvim) - Create custom submodes and menus. Port of Emacs Hydra. Maintained fork of anuvyklack/hydra.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/anuvyklack/keymap-amend.nvim?style=flat-square&label=⭐) [anuvyklack/keymap-amend.nvim](https://github.com/anuvyklack/keymap-amend.nvim) - Amend the existing keymap.
- ![GitHub Repo stars](https://img.shields.io/github/stars/max397574/better-escape.nvim?style=flat-square&label=⭐) [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) - Create shortcuts to escape insert mode without getting delay.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Nexmean/caskey.nvim?style=flat-square&label=⭐) [Nexmean/caskey.nvim](https://github.com/Nexmean/caskey.nvim) - Utility to keymappings configuration using declarative cascading trees, optionally integrates with `which-key`.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Wansmer/langmapper.nvim?style=flat-square&label=⭐) [Wansmer/langmapper.nvim](https://github.com/Wansmer/langmapper.nvim) - Auto translating your mappings for non-English input methods.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tris203/hawtkeys.nvim?style=flat-square&label=⭐) [tris203/hawtkeys.nvim](https://github.com/tris203/hawtkeys.nvim) - Suggest new easy-to-hit keymaps and find issues with your current keymap configurations.

## Mouse

- ![GitHub Repo stars](https://img.shields.io/github/stars/notomo/gesture.nvim?style=flat-square&label=⭐) [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) - Mouse gesture plugin.

## Scrolling

- ![GitHub Repo stars](https://img.shields.io/github/stars/karb94/neoscroll.nvim?style=flat-square&label=⭐) [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling.
- ![GitHub Repo stars](https://img.shields.io/github/stars/declancm/cinnamon.nvim?style=flat-square&label=⭐) [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) - Smooth scrolling for any movement command.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nkakouros-original/scrollofffraction.nvim?style=flat-square&label=⭐) [nkakouros-original/scrollofffraction.nvim](https://github.com/nkakouros-original/scrollofffraction.nvim) - Scrolloff as a fraction of the window height.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/scroll.nvim?style=flat-square&label=⭐) [niuiic/scroll.nvim](https://github.com/niuiic/scroll.nvim) - Smooth scrolling, custom smooth strategy.

### Scrollbar

- ![GitHub Repo stars](https://img.shields.io/github/stars/Xuyuanp/scrollbar.nvim?style=flat-square&label=⭐) [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) - Scrollbar.
- ![GitHub Repo stars](https://img.shields.io/github/stars/dstein64/nvim-scrollview?style=flat-square&label=⭐) [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) - Display interactive scrollbars.
- ![GitHub Repo stars](https://img.shields.io/github/stars/petertriho/nvim-scrollbar?style=flat-square&label=⭐) [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) - Extensible scrollbar that shows diagnostics and search results.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.map](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-map.md) - Module of `mini.nvim` to show floating window with buffer text overview, scrollbar, and highlights.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gorbit99/codewindow.nvim?style=flat-square&label=⭐) [gorbit99/codewindow.nvim](https://github.com/gorbit99/codewindow.nvim) - Minimap plugin, that is closely integrated with treesitter and the builtin LSP to display more information to the user.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lewis6991/satellite.nvim?style=flat-square&label=⭐) [lewis6991/satellite.nvim](https://github.com/lewis6991/satellite.nvim) - Decorate scrollbar.

## Editing Support

- ![GitHub Repo stars](https://img.shields.io/github/stars/windwp/nvim-ts-autotag?style=flat-square&label=⭐) [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag.
- ![GitHub Repo stars](https://img.shields.io/github/stars/windwp/nvim-autopairs?style=flat-square&label=⭐) [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A minimalist autopairs written by Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ZhiyuanLck/smart-pairs?style=flat-square&label=⭐) [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) - Ultimate smart pairs written by Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.pairs](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pairs.md) - Module of `mini.nvim` for autopairs which has minimal defaults and functionality to do per-key mapping.
- ![GitHub Repo stars](https://img.shields.io/github/stars/m4xshen/autoclose.nvim?style=flat-square&label=⭐) [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim) - A minimalist autoclose plugin written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/altermo/ultimate-autopair.nvim?style=flat-square&label=⭐) [altermo/ultimate-autopair.nvim](https://github.com/altermo/ultimate-autopair.nvim) - Autopair with extensions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/utilyre/sentiment.nvim?style=flat-square&label=⭐) [utilyre/sentiment.nvim](https://github.com/utilyre/sentiment.nvim) - Enhanced matchparen.
- ![GitHub Repo stars](https://img.shields.io/github/stars/monaqa/dial.nvim?style=flat-square&label=⭐) [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - Extended increment/decrement.
- ![GitHub Repo stars](https://img.shields.io/github/stars/HiPhish/rainbow-delimiters.nvim?style=flat-square&label=⭐) [HiPhish/rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim) - Rainbow delimiters with Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/AckslD/nvim-trevJ.lua?style=flat-square&label=⭐) [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) - Does the opposite of join-line (J) for arguments, powered by Tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pocco81/true-zen.nvim?style=flat-square&label=⭐) [pocco81/true-zen.nvim](https://github.com/pocco81/true-zen.nvim) - Clean and elegant distraction-free writing.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pocco81/high-str.nvim?style=flat-square&label=⭐) [pocco81/high-str.nvim](https://github.com/pocco81/high-str.nvim) - Highlight visual selections like in a normal document editor!
- ![GitHub Repo stars](https://img.shields.io/github/stars/pocco81/auto-save.nvim?style=flat-square&label=⭐) [pocco81/auto-save.nvim](https://github.com/pocco81/auto-save.nvim) - Save your work before the world collapses or you type :qa!
- ![GitHub Repo stars](https://img.shields.io/github/stars/okuuva/auto-save.nvim?style=flat-square&label=⭐) [okuuva/auto-save.nvim](https://github.com/okuuva/auto-save.nvim) - Automatically saves your work as often as needed and as seldom as possible. Customizable with smart defaults. Maintained fork of Pocco81/auto-save.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tmillr/sos.nvim?style=flat-square&label=⭐) [tmillr/sos.nvim](https://github.com/tmillr/sos.nvim) - Automatically save all your modified buffers according to a predefined timeout value.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/zen-mode.nvim?style=flat-square&label=⭐) [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding.
- ![GitHub Repo stars](https://img.shields.io/github/stars/andersevenrud/nvim_context_vt?style=flat-square&label=⭐) [andersevenrud/nvim_context_vt](https://github.com/andersevenrud/nvim_context_vt) - Shows virtual text of the current context.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-treesitter/nvim-treesitter-context?style=flat-square&label=⭐) [nvim-treesitter/nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context) - Shows floating hover with the current function/block context.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mizlan/iswap.nvim?style=flat-square&label=⭐) [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) - Interactively select and swap function arguments, list elements, and more. Powered by tree-sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Wansmer/sibling-swap.nvim?style=flat-square&label=⭐) [Wansmer/sibling-swap.nvim](https://github.com/Wansmer/sibling-swap.nvim) - Different way to swapping arguments and other siblings with Tree-Sitter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Wansmer/binary-swap.nvim?style=flat-square&label=⭐) [Wansmer/binary-swap.nvim](https://github.com/Wansmer/binary-swap.nvim) - Swapping operands and operators in binary expressions: comparison and mathematical operations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nacro90/numb.nvim?style=flat-square&label=⭐) [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) - Peek lines in a non-obtrusive way.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ethanholz/nvim-lastplace?style=flat-square&label=⭐) [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) - Reopen files at your last edit position.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Allendang/nvim-expand-expr?style=flat-square&label=⭐) [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) - Expand and repeat expression to multiple lines.
- ![GitHub Repo stars](https://img.shields.io/github/stars/h-hg/fcitx.nvim?style=flat-square&label=⭐) [h-hg/fcitx.nvim](https://github.com/h-hg/fcitx.nvim) - Switching and restoring fcitx state for each buffer separately.
- ![GitHub Repo stars](https://img.shields.io/github/stars/keaising/im-select.nvim?style=flat-square&label=⭐) [keaising/im-select.nvim](https://github.com/keaising/im-select.nvim) - Switching and restoring input method automatically depends on Neovim's edit mode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.trailspace](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-trailspace.md) - Module of `mini.nvim` for automatic highlighting of trailing whitespace with functionality to remove it.
- ![GitHub Repo stars](https://img.shields.io/github/stars/smjonas/live-command.nvim?style=flat-square&label=⭐) [smjonas/live-command.nvim](https://github.com/smjonas/live-command.nvim) - Text editing with immediate visual feedback: preview commands such as `:norm`, `:g`, macros and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/filipdutescu/renamer.nvim?style=flat-square&label=⭐) [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) - VS Code-like renaming UI, written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gbprod/cutlass.nvim?style=flat-square&label=⭐) [gbprod/cutlass.nvim](https://github.com/gbprod/cutlass.nvim) - Plugin that adds a 'cut' operation separate from 'delete'.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gbprod/substitute.nvim?style=flat-square&label=⭐) [gbprod/substitute.nvim](https://github.com/gbprod/substitute.nvim) - Neovim plugin introducing a new operator motions to quickly replace and exchange text.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gregorias/coerce.nvim?style=flat-square&label=⭐) [gregorias/coerce.nvim](https://github.com/gregorias/coerce.nvim) - Change keyword case.
- ![GitHub Repo stars](https://img.shields.io/github/stars/johmsalas/text-case.nvim?style=flat-square&label=⭐) [johmsalas/text-case.nvim](https://github.com/johmsalas/text-case.nvim) - Text case changes via keybindings and custom substitute command with Telescope and LSP support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.operators](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-operators.md) - Module of `mini.nvim` with various text edit operators: replace, exchange, multiply, sort, evaluate.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gbprod/yanky.nvim?style=flat-square&label=⭐) [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) - Improved Yank and Put functionalities.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sQVe/sort.nvim?style=flat-square&label=⭐) [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) - Sorting plugin that intelligently supports line-wise and delimiter sorting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/booperlv/nvim-gomove?style=flat-square&label=⭐) [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) - A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hinell/duplicate.nvim?style=flat-square&label=⭐) [hinell/duplicate.nvim](https://github.com/hinell/duplicate.nvim) - Duplicate lines & blocks of lines easily; undo & unfolding support; full OOP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/fedepujol/move.nvim?style=flat-square&label=⭐) [hinell/move.nvim](https://github.com/hinell/move.nvim) - Move chunks of text around; fork of [fedepujol/move.nvim](https://github.com/fedepujol/move.nvim).
- ![GitHub Repo stars](https://img.shields.io/github/stars/willothy/moveline.nvim?style=flat-square&label=⭐) [willothy/moveline.nvim](https://github.com/willothy/moveline.nvim) - Move lines and blocks up and down easily, with indenting handled automatically as you move. Written in Rust.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.move](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-move.md) - Module of `mini.nvim` to move any selection (charwise, linewise, blockwise, current line in Normal mode) in any direction. Handles both `v:count` and undo history.
- ![GitHub Repo stars](https://img.shields.io/github/stars/anuvyklack/pretty-fold.nvim?style=flat-square&label=⭐) [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) - Foldtext customization.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bennypowers/nvim-regexplainer?style=flat-square&label=⭐) [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) - Explain the regular expression under the cursor.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gbprod/stay-in-place.nvim?style=flat-square&label=⭐) [gbprod/stay-in-place.nvim](https://github.com/gbprod/stay-in-place.nvim) - Neovim plugin that prevent cursor from moving when using shift and filter actions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.ai](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-ai.md) - Module of `mini.nvim` for extending and creating `a`/`i` textobjects. It enhances some builtin textobjects, creates extensive set of new ones (like `a*`, `a<Space>`, `a?`, and more), and allows user to create their own (via Lua patterns or functions). Supports dot-repeat, different search methods, consecutive application, and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Wansmer/treesj?style=flat-square&label=⭐) [Wansmer/treesj](https://github.com/Wansmer/treesj) - Splitting/joining blocks of code like arrays, hashes, statements, objects, dictionaries, etc. Using Tree-Sitter. Inspired by greatest splitjoin.vim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bennypowers/splitjoin.nvim?style=flat-square&label=⭐) [bennypowers/splitjoin.nvim](https://github.com/bennypowers/splitjoin.nvim) - Split and join various syntax structures.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.splitjoin](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-splitjoin.md) - Module of `mini.nvim` to split and join arguments. Has customizable pre and post hooks. Works inside comments.
- ![GitHub Repo stars](https://img.shields.io/github/stars/shortcuts/no-neck-pain.nvim?style=flat-square&label=⭐) [shortcuts/no-neck-pain.nvim](https://github.com/shortcuts/no-neck-pain.nvim) - Center the currently focused buffer to the middle of your terminal.
- ![GitHub Repo stars](https://img.shields.io/github/stars/debugloop/telescope-undo.nvim?style=flat-square&label=⭐) [debugloop/telescope-undo.nvim](https://github.com/debugloop/telescope-undo.nvim) - A telescope extension to visualize your undo tree and fuzzy-search changes in it.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-various-textobjs?style=flat-square&label=⭐) [chrisgrieser/nvim-various-textobjs](https://github.com/chrisgrieser/nvim-various-textobjs) - Bundle of more than 30 new text objects.
- ![GitHub Repo stars](https://img.shields.io/github/stars/XXiaoA/ns-textobject.nvim?style=flat-square&label=⭐) [XXiaoA/ns-textobject.nvim](https://github.com/XXiaoA/ns-textobject.nvim) - Awesome textobject plugin works with nvim-surround.
- [~nedia/auto-save.nvim](https://git.sr.ht/~nedia/auto-save.nvim) - Extremely simple auto saving on `InsertLeave` & `TextChanged`. Based on Pocco81/AutoSave but lighter.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.basics](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-basics.md) - Module of `mini.nvim` with customizable configuration presets for common options, mappings, and autocommands.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/part-edit.nvim?style=flat-square&label=⭐) [niuiic/part-edit.nvim](https://github.com/niuiic/part-edit.nvim) - Edit a part of a file individually.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/divider.nvim?style=flat-square&label=⭐) [niuiic/divider.nvim](https://github.com/niuiic/divider.nvim) - Custom code divider line.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-alt-substitute?style=flat-square&label=⭐) [chrisgrieser/nvim-alt-substitute](https://github.com/chrisgrieser/nvim-alt-substitute) - A substitute of vim's `:substitute` that uses Lua patterns instead of vim regex. Supports incremental preview.
- ![GitHub Repo stars](https://img.shields.io/github/stars/CKolkey/ts-node-action?style=flat-square&label=⭐) [CKolkey/ts-node-action](https://github.com/CKolkey/ts-node-action) - A framework for executing functional transformations on Tree-sitter nodes - Has a lot of built-in actions for transforming text.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tomiis4/hypersonic.nvim?style=flat-square&label=⭐) [tomiis4/hypersonic.nvim](https://github.com/tomiis4/hypersonic.nvim) - Provides explanation for RegExp.
- ![GitHub Repo stars](https://img.shields.io/github/stars/00sapo/visual.nvim?style=flat-square&label=⭐) [00sapo/visual.nvim](https://github.com/00sapo/visual.nvim) - Provides keybindings for creating a Kakoune/Helix-like experience: first select and then choose the editing command.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-puppeteer?style=flat-square&label=⭐) [chrisgrieser/nvim-puppeteer](https://github.com/chrisgrieser/nvim-puppeteer) - Automatically convert strings to f-strings or template strings and back.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nat-418/boole.nvim?style=flat-square&label=⭐) [nat-418/boole.nvim](https://github.com/nat-418/boole.nvim) - Toggle booleans and common string values.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cshuaimin/ssr.nvim?style=flat-square&label=⭐) [cshuaimin/ssr.nvim](https://github.com/cshuaimin/ssr.nvim) - Treesitter-based structural search and replace.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Jxstxs/conceal.nvim?style=flat-square&label=⭐) [Jxstxs/conceal.nvim](https://github.com/Jxstxs/conceal.nvim) - Use Tree-sitter to conceal common boilerplate code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hiberabyss/bzlops.vim?style=flat-square&label=⭐) [hiberabyss/bzlops.vim](https://github.com/hiberabyss/bzlops.vim) - Help to manage your bazel build rule.
- ![GitHub Repo stars](https://img.shields.io/github/stars/altermo/iedit.nvim?style=flat-square&label=⭐) [altermo/iedit.nvim](https://github.com/altermo/iedit.nvim) - Edit one occurrence of text and simultaneously have other selected occurrences edited in the same way.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ptdewey/yankbank-nvim?style=flat-square&label=⭐) [ptdewey/yankbank-nvim](https://github.com/ptdewey/yankbank-nvim) - Enable streamlined access to recent yanks and deletions in a quick-access popup menu.

### Comment

- ![GitHub Repo stars](https://img.shields.io/github/stars/numToStr/Comment.nvim?style=flat-square&label=⭐) [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) - Smart and Powerful comment plugin. Supports commentstring, motions, dot-repeat and more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/b3nj5m1n/kommentary?style=flat-square&label=⭐) [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Commenting plugin written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-commaround?style=flat-square&label=⭐) [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) - Fast and light commenting plugin written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/folke/todo-comments.nvim?style=flat-square&label=⭐) [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - Highlight, list and search todo comments in your projects.
- ![GitHub Repo stars](https://img.shields.io/github/stars/terrortylor/nvim-comment?style=flat-square&label=⭐) [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) - Toggle comments using the built-in commentstring option.
- ![GitHub Repo stars](https://img.shields.io/github/stars/winston0410/commented.nvim?style=flat-square&label=⭐) [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) - A commenting plugin that supports counts and multiple comment patterns and much more.
- ![GitHub Repo stars](https://img.shields.io/github/stars/s1n7ax/nvim-comment-frame?style=flat-square&label=⭐) [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) - Adds a comment frame based on the source file.
- ![GitHub Repo stars](https://img.shields.io/github/stars/danymat/neogen?style=flat-square&label=⭐) [danymat/neogen](https://github.com/danymat/neogen) - A better annotation generator. Supports multiple languages and annotation conventions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.comment](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-comment.md) - Module of `mini.nvim` for per-line commenting. Fully supports dot-repeat.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LudoPinelli/comment-box.nvim?style=flat-square&label=⭐) [LudoPinelli/comment-box.nvim](https://github.com/LudoPinelli/comment-box.nvim) - Clarify and beautify your comments using boxes and lines.
- ![GitHub Repo stars](https://img.shields.io/github/stars/JoosepAlviste/nvim-ts-context-commentstring?style=flat-square&label=⭐) [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - Sets the `commentstring` option based on the cursor location in the file. The location is checked via treesitter queries.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LucasTavaresA/SingleComment.nvim?style=flat-square&label=⭐) [LucasTavaresA/SingleComment.nvim](https://github.com/LucasTavaresA/SingleComment.nvim) - Always single line, comment sensitive, indentation preserving commenting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Zeioth/dooku.nvim?style=flat-square&label=⭐) [Zeioth/dooku.nvim](https://github.com/Zeioth/dooku.nvim) - Generate and open your HTML code documentation.

## Formatting

- ![GitHub Repo stars](https://img.shields.io/github/stars/gpanders/editorconfig.nvim?style=flat-square&label=⭐) [gpanders/editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim) - An EditorConfig plugin written in Fennel.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mhartington/formatter.nvim?style=flat-square&label=⭐) [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) - A format runner written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lukas-reineke/lsp-format.nvim?style=flat-square&label=⭐) [lukas-reineke/lsp-format.nvim](https://github.com/lukas-reineke/lsp-format.nvim) - A wrapper around Neovims native LSP formatting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sbdchd/neoformat?style=flat-square&label=⭐) [sbdchd/neoformat](https://github.com/sbdchd/neoformat) - A (Neo)vim plugin for formatting code.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cappyzawa/trim.nvim?style=flat-square&label=⭐) [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) - This plugin trims trailing whitespace and lines.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mcauley-penney/tidy.nvim?style=flat-square&label=⭐) [mcauley-penney/tidy.nvim](https://github.com/mcauley-penney/tidy.nvim) - Clear trailing whitespace and empty lines at end of file on every save.
- ![GitHub Repo stars](https://img.shields.io/github/stars/MunifTanjim/prettier.nvim?style=flat-square&label=⭐) [MunifTanjim/prettier.nvim](https://github.com/MunifTanjim/prettier.nvim) - Prettier integration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.align](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-align.md) - Module of `mini.nvim` for aligning text interactively (with or without instant preview).
- ![GitHub Repo stars](https://img.shields.io/github/stars/emileferreira/nvim-strict?style=flat-square&label=⭐) [emileferreira/nvim-strict](https://github.com/emileferreira/nvim-strict) - Strict, native code style formatting which exposes deep nesting, overlong lines, trailing whitespace, trailing empty lines, todos and inconsistent indentation.
- [~nedia/auto-format.nvim](https://git.sr.ht/~nedia/auto-format.nvim) - Does no formatting by itself, but sets up an autocmd to format on save, preferring null-ls over LSP client formatting.
- ![GitHub Repo stars](https://img.shields.io/github/stars/tenxsoydev/tabs-vs-spaces.nvim?style=flat-square&label=⭐) [tenxsoydev/tabs-vs-spaces.nvim](https://github.com/tenxsoydev/tabs-vs-spaces.nvim) - Hint and fix deviating indentation.
- ![GitHub Repo stars](https://img.shields.io/github/stars/bennypowers/svgo.nvim?style=flat-square&label=⭐) [bennypowers/svgo.nvim](https://github.com/bennypowers/svgo.nvim) - Optimize SVG files.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/format.nvim?style=flat-square&label=⭐) [niuiic/format.nvim](https://github.com/niuiic/format.nvim) - An asynchronous, multitasking, and highly configurable formatting plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/elentok/format-on-save.nvim?style=flat-square&label=⭐) [elentok/format-on-save.nvim](https://github.com/elentok/format-on-save.nvim) - A synchronous formatter that combines LSP and non-LSP formatting (e.g. shfmt, stylua, prettier), focused specifically on format-on-save.
- ![GitHub Repo stars](https://img.shields.io/github/stars/stevearc/conform.nvim?style=flat-square&label=⭐) [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) - A lightweight formatting engine that plays nice with LSP.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimdev/guard.nvim?style=flat-square&label=⭐) [nvimdev/guard.nvim](https://github.com/nvimdev/guard.nvim) - Minimalist async formatting and linting plugin.

### Indent

- ![GitHub Repo stars](https://img.shields.io/github/stars/nvimdev/indentmini.nvim?style=flat-square&label=⭐) [nvimdev/indentmini.nvim](https://github.com/nvimdev/indentmini.nvim) - A minimal and blazing fast indentline plugin by using nvim_set_decoration_provide api.
- ![GitHub Repo stars](https://img.shields.io/github/stars/lukas-reineke/indent-blankline.nvim?style=flat-square&label=⭐) [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - IndentLine replacement in Lua with more features and treesitter support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LucasTavaresA/simpleIndentGuides.nvim?style=flat-square&label=⭐) [LucasTavaresA/simpleIndentGuides.nvim](https://github.com/LucasTavaresA/simpleIndentGuides.nvim) - Indentation guides using the builtin variables.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.indentscope](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-indentscope.md) - Module of `mini.nvim` for visualizing and operating on indent scope. Supports customization of debounce delay, animation style, and different granularity of options for scope computing algorithm.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NMAC427/guess-indent.nvim?style=flat-square&label=⭐) [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) - Automatic indentation style detection.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Darazaki/indent-o-matic?style=flat-square&label=⭐) [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) - Dumb automatic fast indentation detection written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yaocccc/nvim-hlchunk?style=flat-square&label=⭐) [yaocccc/nvim-hlchunk](https://github.com/yaocccc/nvim-hlchunk) - Highlight a `{}` chunk.
- ![GitHub Repo stars](https://img.shields.io/github/stars/shellRaining/hlchunk.nvim?style=flat-square&label=⭐) [shellRaining/hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim) - A Lua implementation of `nvim-hlchunk`, contains more features, such as highlight `{}` chunk, indent line, space blank etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/VidocqH/auto-indent.nvim?style=flat-square&label=⭐) [VidocqH/auto-indent.nvim](https://github.com/VidocqH/auto-indent.nvim) - Auto indent cursor when cursor at the first column and press `<TAB>` key like VSCode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Mr-LLLLL/cool-chunk.nvim?style=flat-square&label=⭐) [Mr-LLLLL/cool-chunk.nvim](https://github.com/Mr-LLLLL/cool-chunk.nvim) - Simpler and faster chunking with animations.

## Command Line

- ![GitHub Repo stars](https://img.shields.io/github/stars/notomo/cmdbuf.nvim?style=flat-square&label=⭐) [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) - Alternative command-line-window plugin.
- ![GitHub Repo stars](https://img.shields.io/github/stars/gelguy/wilder.nvim?style=flat-square&label=⭐) [gelguy/wilder.nvim](https://github.com/gelguy/wilder.nvim) - A plugin for fuzzy command line autocompletion.

## Session

- ![GitHub Repo stars](https://img.shields.io/github/stars/rmagatti/auto-session?style=flat-square&label=⭐) [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.sessions](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-sessions.md) - Module of `mini.nvim` for session management (read, write, delete).
- ![GitHub Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/nvim-possession?style=flat-square&label=⭐) [gennaro-tedesco/nvim-possession](https://github.com/gennaro-tedesco/nvim-possession) - The no-nonsense session manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/olimorris/persisted.nvim?style=flat-square&label=⭐) [olimorris/persisted.nvim](https://github.com/olimorris/persisted.nvim) - Simple session management with git branching, autosave/autoload and Telescope support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Shatur/neovim-session-manager?style=flat-square&label=⭐) [Shatur/neovim-session-manager](https://github.com/Shatur/neovim-session-manager) - A simple wrapper around :mksession.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jedrzejboczar/possession.nvim?style=flat-square&label=⭐) [jedrzejboczar/possession.nvim](https://github.com/jedrzejboczar/possession.nvim) - Flexible session management with arbitrary persistent data stored as JSON.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/multiple-session.nvim?style=flat-square&label=⭐) [niuiic/multiple-session.nvim](https://github.com/niuiic/multiple-session.nvim) - Provides multi-session management capabilities.
- ![GitHub Repo stars](https://img.shields.io/github/stars/RutaTang/spectacle.nvim?style=flat-square&label=⭐) [RutaTang/spectacle.nvim](https://github.com/RutaTang/spectacle.nvim) - Easily manage multiple sessions with telescope integration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/coffebar/neovim-project?style=flat-square&label=⭐) [coffebar/neovim-project](https://github.com/coffebar/neovim-project) - Declarative project management, automatic saving of sessions, uses Telescope.

## Remote Development

- ![GitHub Repo stars](https://img.shields.io/github/stars/chipsenkbeil/distant.nvim?style=flat-square&label=⭐) [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) - Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jamestthompson3/nvim-remote-containers?style=flat-square&label=⭐) [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/esensar/nvim-dev-container?style=flat-square&label=⭐) [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) - Neovim devcontainer.json and general development container support.
- ![GitHub Repo stars](https://img.shields.io/github/stars/miversen33/netman.nvim?style=flat-square&label=⭐) [miversen33/netman.nvim](https://github.com/miversen33/netman.nvim) - Lua powered Network Resource Manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/niuiic/remote.nvim?style=flat-square&label=⭐) [niuiic/remote.nvim](https://github.com/niuiic/remote.nvim) - Edit remote files with local configuration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nosduco/remote-sshfs.nvim?style=flat-square&label=⭐) [nosduco/remote-sshfs.nvim](https://github.com/nosduco/remote-sshfs.nvim) - Explore, edit, and develop on a remote machine via SSHFS.

## Split and Window

- [~henriquehbr/ataraxis.lua](https://sr.ht/~henriquehbr/ataraxis.lua) - A zen mode for improving code readability on Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/yorickpeterse/nvim-window?style=flat-square&label=⭐) [yorickpeterse/nvim-window](https://github.com/yorickpeterse/nvim-window) - Easily jump between Neovim windows.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sindrets/winshift.nvim?style=flat-square&label=⭐) [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) - Rearrange your windows with ease.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-focus/focus.nvim?style=flat-square&label=⭐) [nvim-focus/focus.nvim](https://github.com/nvim-focus/focus.nvim) - Auto-Focusing and Auto-Resizing Splits/Windows written in Lua! Vim splits on steroids.
- ![GitHub Repo stars](https://img.shields.io/github/stars/anuvyklack/windows.nvim?style=flat-square&label=⭐) [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) - Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-zh/colorful-winsep.nvim?style=flat-square&label=⭐) [nvim-zh/colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) - A configurable color split line.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nyngwang/NeoNoName.lua?style=flat-square&label=⭐) [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) - Layout preserving buffer deletion.
- ![GitHub Repo stars](https://img.shields.io/github/stars/famiu/bufdelete.nvim?style=flat-square&label=⭐) [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) - Delete Neovim buffers without losing your window layout.
- ![GitHub Repo stars](https://img.shields.io/github/stars/echasnovski/mini.nvim?style=flat-square&label=⭐) [echasnovski/mini.nvim#mini.bufremove](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bufremove.md) - Module of `mini.nvim` for buffer removing (unshow, delete, wipeout) while saving window layout.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jyscao/ventana.nvim?style=flat-square&label=⭐) [jyscao/ventana.nvim](https://github.com/jyscao/ventana.nvim) - Convenient flips & shifts for your windows layout.
- ![GitHub Repo stars](https://img.shields.io/github/stars/mrjones2014/smart-splits.nvim?style=flat-square&label=⭐) [mrjones2014/smart-splits.nvim](https://github.com/mrjones2014/smart-splits.nvim) - Smart, seamless, directional navigation and resizing of splits.
- ![GitHub Repo stars](https://img.shields.io/github/stars/altermo/nwm?style=flat-square&label=⭐) [altermo/nwm](https://github.com/altermo/nwm) - X11 window manager.

### Tmux

- ![GitHub Repo stars](https://img.shields.io/github/stars/aserowy/tmux.nvim?style=flat-square&label=⭐) [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) - Tmux integration features pane movement and resizing.
- ![GitHub Repo stars](https://img.shields.io/github/stars/danielpieper/telescope-tmuxinator.nvim?style=flat-square&label=⭐) [danielpieper/telescope-tmuxinator.nvim](https://github.com/danielpieper/telescope-tmuxinator.nvim) - Integration for tmuxinator with telescope.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hkupty/nvimux?style=flat-square&label=⭐) [hkupty/nvimux](https://github.com/hkupty/nvimux) - Neovim as tmux replacement.
- ![GitHub Repo stars](https://img.shields.io/github/stars/numToStr/Navigator.nvim?style=flat-square&label=⭐) [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - Smoothly navigate between Neovim splits and Tmux panes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/declancm/windex.nvim?style=flat-square&label=⭐) [declancm/windex.nvim](https://github.com/declancm/windex.nvim) - Collection of window functions which includes moving between, closing and maximizing Neovim splits and Tmux panes.
- ![GitHub Repo stars](https://img.shields.io/github/stars/otavioschwanck/tmux-awesome-manager.nvim?style=flat-square&label=⭐) [otavioschwanck/tmux-awesome-manager.nvim](https://github.com/otavioschwanck/tmux-awesome-manager.nvim) - Run your workflow commands like yarn install, rails console, yarn add, bundle install, etc.
- ![GitHub Repo stars](https://img.shields.io/github/stars/karshPrime/only-tmux.nvim?style=flat-square&label=⭐) [karshPrime/only-tmux.nvim](https://github.com/karshPrime/only-tmux.nvim) - Expand the functionality of `:only` with tmux panes in the same window, with either moving them to a new window or closing them.
- ![GitHub Repo stars](https://img.shields.io/github/stars/karshPrime/tmux-compile.nvim?style=flat-square&label=⭐) [karshPrime/tmux-compile.nvim](https://github.com/karshPrime/tmux-compile.nvim) - Set up same key, like F5, to run any compile/run command per language, like `make` for C and `cargo build` for Rust, and have the project run or compile in a new tmux pane or window.

## Game

- ![GitHub Repo stars](https://img.shields.io/github/stars/ThePrimeagen/vim-be-good?style=flat-square&label=⭐) [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - Vim-be-good is a Neovim plugin designed to make you better at Vim Movements.
- ![GitHub Repo stars](https://img.shields.io/github/stars/alec-gibson/nvim-tetris?style=flat-square&label=⭐) [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to Neovim - Tetris!.
- ![GitHub Repo stars](https://img.shields.io/github/stars/seandewar/nvimesweeper?style=flat-square&label=⭐) [seandewar/nvimesweeper](https://github.com/seandewar/nvimesweeper) - Play Minesweeper in your favourite text editor.
- ![GitHub Repo stars](https://img.shields.io/github/stars/seandewar/killersheep.nvim?style=flat-square&label=⭐) [seandewar/killersheep.nvim](https://github.com/seandewar/killersheep.nvim) - Neovim port of killersheep.
- ![GitHub Repo stars](https://img.shields.io/github/stars/rktjmp/playtime.nvim?style=flat-square&label=⭐) [rktjmp/playtime.nvim](https://github.com/rktjmp/playtime.nvim) - A collection of games such as Freecell, Shenzhen Solitaire and The Emissary.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Eandrju/cellular-automaton.nvim?style=flat-square&label=⭐) [Eandrju/cellular-automaton.nvim](https://github.com/Eandrju/cellular-automaton.nvim) - It lets you execute aesthetically pleasing, cellular automaton animations based on the content of Neovim buffer.
- ![GitHub Repo stars](https://img.shields.io/github/stars/alanfortlink/blackjack.nvim?style=flat-square&label=⭐) [alanfortlink/blackjack.nvim](https://github.com/alanfortlink/blackjack.nvim) - Classic Black Jack game.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jim-fx/sudoku.nvim?style=flat-square&label=⭐) [jim-fx/sudoku.nvim](https://github.com/jim-fx/sudoku.nvim) - Classic sudoku puzzle.

### Competitive Programming

- ![GitHub Repo stars](https://img.shields.io/github/stars/p00f/cphelper.nvim?style=flat-square&label=⭐) [p00f/cphelper.nvim](https://github.com/p00f/cphelper.nvim) - Neovim helper for competitive programming written in Lua.
- ![GitHub Repo stars](https://img.shields.io/github/stars/xeluxee/competitest.nvim?style=flat-square&label=⭐) [xeluxee/competitest.nvim](https://github.com/xeluxee/competitest.nvim) - A plugin to automate testcases management and checking for Competitive Programming contests.
- ![GitHub Repo stars](https://img.shields.io/github/stars/kawre/leetcode.nvim?style=flat-square&label=⭐) [kawre/leetcode.nvim](https://github.com/kawre/leetcode.nvim) - Solve Leetcode problems.

## Workflow

- ![GitHub Repo stars](https://img.shields.io/github/stars/m4xshen/hardtime.nvim?style=flat-square&label=⭐) [m4xshen/hardtime.nvim](https://github.com/m4xshen/hardtime.nvim) - Helping you establish good command workflow and habit.
- ![GitHub Repo stars](https://img.shields.io/github/stars/antonk52/bad-practices.nvim?style=flat-square&label=⭐) [antonk52/bad-practices.nvim](https://github.com/antonk52/bad-practices.nvim) - Helping you give up bad practices in Vim.

## Preconfigured Configuration

- ![GitHub Repo stars](https://img.shields.io/github/stars/Cris-lml007/NeoPlus?style=flat-square&label=⭐) [Cris-lml007/NeoPlus](https://github.com/Cris-lml007/NeoPlus) - NeoPlus is a free, open source IDE with tools that works on Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/pgosar/CyberNvim?style=flat-square&label=⭐) [pgosar/CyberNvim](https://github.com/pgosar/CyberNvim) - The world's simplest and most extensible Neovim distribution.
- ![GitHub Repo stars](https://img.shields.io/github/stars/sontungexpt/stinvim?style=flat-square&label=⭐) [sontungexpt/stinvim](https://github.com/sontungexpt/stinvim) - Ready Neovim's configuration for fullstack developers.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Abstract-IDE/Abstract?style=flat-square&label=⭐) [Abstract-IDE/Abstract](https://github.com/Abstract-IDE/Abstract) - Abstract, The Neovim configuration to achieve the power of Modern IDE.
- ![GitHub Repo stars](https://img.shields.io/github/stars/SpaceVim/SpaceVim?style=flat-square&label=⭐) [SpaceVim/SpaceVim](https://spacevim.org) - A community-driven modular Vim/Neovim distribution, like spacemacs but for Vim/Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/CosmicNvim/CosmicNvim?style=flat-square&label=⭐) [CosmicNvim/CosmicNvim](https://github.com/CosmicNvim/CosmicNvim) - CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a 💫 COSMIC programming experience!
- ![GitHub Repo stars](https://img.shields.io/github/stars/artart222/CodeArt?style=flat-square&label=⭐) [artart222/CodeArt](https://github.com/artart222/CodeArt) - A fast general-purpose IDE written entirely in Lua with an installer for Linux/Windows/macOS and built in `:CodeArtUpdate` command for updating it.
- ![GitHub Repo stars](https://img.shields.io/github/stars/LazyVim/LazyVim?style=flat-square&label=⭐) [LazyVim/LazyVim](https://github.com/LazyVim/LazyVim) - Full-fledged IDE powered by **lazy.nvim** to make it easy to customize and extend your config.
- ![GitHub Repo stars](https://img.shields.io/github/stars/crispybaccoon/chaivim?style=flat-square&label=⭐) [crispybaccoon/chaivim](https://github.com/crispybaccoon/chaivim) - Easily configurable distro with solid defaults and a cozy editor experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NTBBloodbath/doom-nvim?style=flat-square&label=⭐) [NTBBloodbath/doom-nvim](https://github.com/NTBBloodbath/doom-nvim) - Port of the doom-emacs framework, its goal is to add useful functions to Neovim to start working in a stable and efficient development environment without spending a lot of time configuring everything.
- ![GitHub Repo stars](https://img.shields.io/github/stars/crivotz/nv-ide?style=flat-square&label=⭐) [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (rails, ruby, php, html, css, SCSS, JavaScript).
- ![GitHub Repo stars](https://img.shields.io/github/stars/LunarVim/LunarVim?style=flat-square&label=⭐) [LunarVim/LunarVim](https://github.com/LunarVim/LunarVim) - This project aims to help one transition away from VSCode, and into a superior text editing experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/hackorum/VapourNvim?style=flat-square&label=⭐) [hackorum/VapourNvim](https://github.com/hackorum/VapourNvim) - A Neovim config for THE ULTIMATE Vim IDE-like experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/vi-tality/neovitality?style=flat-square&label=⭐) [vi-tality/neovitality](https://github.com/vi-tality/neovitality) - A full-featured Neovim distribution, packaged with Nix Flake for easy installation and reproducibility.
- ![GitHub Repo stars](https://img.shields.io/github/stars/siduck76/NvChad?style=flat-square&label=⭐) [siduck76/NvChad](https://github.com/siduck76/NvChad) - An attempt to make Neovim cli as functional as an IDE while being very beautiful and less bloated.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvoid-lua/nvoid?style=flat-square&label=⭐) [nvoid-lua/nvoid](https://github.com/nvoid-lua/nvoid) - Simple Neovim config written in Lua with all the modern features available in any **IDE**
- ![GitHub Repo stars](https://img.shields.io/github/stars/cstsunfu/.sea.nvim?style=flat-square&label=⭐) [cstsunfu/.sea.nvim](https://github.com/cstsunfu/.sea.nvim) - A modular Neovim configuration with beautiful UI and some useful features(Pomodoro Clock, Window Number).
- ![GitHub Repo stars](https://img.shields.io/github/stars/shaeinst/roshnivim?style=flat-square&label=⭐) [shaeinst/roshnivim](https://github.com/shaeinst/roshnivim) - Roshnivim, can be called neovim's distro, is a predefined configs so that you don't need 1000hr to setup neovim as an IDE.
- ![GitHub Repo stars](https://img.shields.io/github/stars/AstroNvim/AstroNvim?style=flat-square&label=⭐) [AstroNvim/AstroNvim](https://github.com/AstroNvim/AstroNvim) - AstroNvim is an aesthetic and feature-rich Neovim config that is extensible and easy to use with a great set of plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/shaunsingh/nyoom.nvim?style=flat-square&label=⭐) [shaunsingh/nyoom.nvim](https://github.com/shaunsingh/nyoom.nvim) - Blazing fast, configurable, minimal and lispy neovim config written in Fennel. Base config for users to extend and add upon, leading to a more unique editing experience.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jrychn/moduleVim?style=flat-square&label=⭐) [jrychn/moduleVim](https://github.com/jrychn/ModuleVim) - A very easy to use
  for backend and frontend, install lsp automatically.
- ![GitHub Repo stars](https://img.shields.io/github/stars/askfiy/nvim?style=flat-square&label=⭐) [askfiy/nvim](https://github.com/askfiy/nvim) - An excellent Neovim configuration, which is as powerful as Vscode, is lightning fast ⚡️.
- ![GitHub Repo stars](https://img.shields.io/github/stars/imbacraft/dusk.nvim?style=flat-square&label=⭐) [imbacraft/dusk.nvim](https://github.com/imbacraft/dusk.nvim) - Dusk is a lightweight, aesthetically minimal Neovim config, written in Lua, able to provide for web and Java development.
- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-lua/kickstart.nvim?style=flat-square&label=⭐) [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) - A launch point for your personal Neovim configuration.
- ![GitHub Repo stars](https://img.shields.io/github/stars/cunderw/nvim?style=flat-square&label=⭐) [cunderw/nvim](https://github.com/cunderw/nvim) - Neovim custom configuration, focused on JS/TS, Go, and Java development. Very IDE like.
- ![GitHub Repo stars](https://img.shields.io/github/stars/otavioschwanck/mood-nvim?style=flat-square&label=⭐) [otavioschwanck/mood-nvim](https://github.com/otavioschwanck/mood-nvim) - Ready to use configuration for Ruby on Rails, JavaScript and Typescript.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ldelossa/nvim-ide?style=flat-square&label=⭐) [ldelossa/nvim-ide](https://github.com/ldelossa/nvim-ide) - A full featured IDE layer heavily inspired by VSCode.
- ![GitHub Repo stars](https://img.shields.io/github/stars/jonathandion/web-dev.nvim?style=flat-square&label=⭐) [jonathandion/web-dev.nvim](https://github.com/jonathandion/web-dev.nvim) - Small, simple and flexible configuration for web development ✨.
- ![GitHub Repo stars](https://img.shields.io/github/stars/linrongbin16/lin.nvim?style=flat-square&label=⭐) [linrongbin16/lin.nvim](https://github.com/linrongbin16/lin.nvim) - A highly configured Neovim distribution integrated with tons of utilities for development, inspired by spf13-vim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/doctorfree/nvim-lazyman?style=flat-square&label=⭐) [doctorfree/nvim-lazyman](https://github.com/doctorfree/nvim-lazyman) - Neovim configuration manager and modular configuration, supports over 40 preconfigured configurations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NormalNvim/NormalNvim?style=flat-square&label=⭐) [NormalNvim/NormalNvim](https://github.com/NormalNvim/NormalNvim) - Focused on stability for your daily work. From the creator of Compiler.nvim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/nvim-kickstart-python?style=flat-square&label=⭐) [chrisgrieser/nvim-kickstart-python](https://github.com/chrisgrieser/nvim-kickstart-python) - A launch point for your Neovim configuration for Python.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Nix flake?style=flat-square&label=⭐) [mrcjkb/kickstart-nix.nvim](https://github.com/mrcjkb/kickstart-nix.nvim) - A simple [Nix flake](https://wiki.nixos.org/wiki/Flakes) template repo for Neovim derivations, with the goal of simplifying the migration from existing Neovim configurations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/drybalka/clean.nvim?style=flat-square&label=⭐) [drybalka/clean.nvim](https://github.com/drybalka/clean.nvim) - Cleaning up the default key mappings and plugins and leaving only the bare essentials to build upon.
- ![GitHub Repo stars](https://img.shields.io/github/stars/StratOS?style=flat-square&label=⭐) [StratOS-Linux/StratVIM](https://github.com/StratOS-Linux/StratVIM) - A full-fledged Neovim distribution included by default in [StratOS](https://github.com/StratOS-Linux), an upcoming Arch-based Linux distro.
- ![GitHub Repo stars](https://img.shields.io/github/stars/Shaobin-Jiang/IceNvim?style=flat-square&label=⭐) [Shaobin-Jiang/IceNvim](https://github.com/Shaobin-Jiang/IceNvim) - A beautiful, powerful and customizable config that is blazingly fast.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ayamir/nvimdots?style=flat-square&label=⭐) [ayamir/nvimdots](https://github.com/ayamir/nvimdots) - A well-configured and structured configuration with NixOS support.

## External

These tools are used externally to Neovim to enhance the experience.

### Version Manager

- ![GitHub Repo stars](https://img.shields.io/github/stars/MordechaiHadad/bob?style=flat-square&label=⭐) [MordechaiHadad/bob](https://github.com/MordechaiHadad/bob) - A cross platform and easy to use Neovim version manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/NTBBloodbath/nvenv?style=flat-square&label=⭐) [NTBBloodbath/nvenv](https://github.com/NTBBloodbath/nvenv) - A lightweight and blazing fast Neovim version manager.
- ![GitHub Repo stars](https://img.shields.io/github/stars/shohi/neva?style=flat-square&label=⭐) [shohi/neva](https://github.com/shohi/neva) - A Neovim version manager written in Lua.

### Boilerplate

- ![GitHub Repo stars](https://img.shields.io/github/stars/gennaro-tedesco/boilit?style=flat-square&label=⭐) [gennaro-tedesco/boilit](https://github.com/gennaro-tedesco/boilit) - Create boilerplate structure plugins.
- ![GitHub Repo stars](https://img.shields.io/github/stars/m00qek/plugin-template.nvim?style=flat-square&label=⭐) [m00qek/plugin-template.nvim](https://github.com/m00qek/plugin-template.nvim) - A plugin template that setups test infrastructure and GitHub Actions.
- ![GitHub Repo stars](https://img.shields.io/github/stars/ellisonleao/nvim-plugin-template?style=flat-square&label=⭐) [ellisonleao/nvim-plugin-template](https://github.com/ellisonleao/nvim-plugin-template) - Another neovim plugin template, using GitHub's template feature.

### OS-specific

- ![GitHub Repo stars](https://img.shields.io/github/stars/chrisgrieser/alfred-neovim-utilities?style=flat-square&label=⭐) [chrisgrieser/alfred-neovim-utilities](https://github.com/chrisgrieser/alfred-neovim-utilities) - Search Neovim plugins and online `:help `via Alfred (macOS).
- ![GitHub Repo stars](https://img.shields.io/github/stars/massix/termux.nvim?style=flat-square&label=⭐) [massix/termux.nvim](https://github.com/massix/termux.nvim) - Interact with Termux APIs, useful to gather various information about your Android phone to display in the statusline (e.g. battery level).
- ![GitHub Repo stars](https://img.shields.io/github/stars/m15a/flake-awesome-neovim-plugins?style=flat-square&label=⭐) [m15a/flake-awesome-neovim-plugins](https://github.com/m15a/flake-awesome-neovim-plugins) - Nix flake that provides Awesome Neovim plugins collection as Nix packages.

## Wishlist

- ![GitHub Repo stars](https://img.shields.io/github/stars/nvim-lua/wishlist?style=flat-square&label=⭐) Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

## UI

Neovim supports a wide variety of UI's.

- You can find them listed on the [Neovim wiki](https://github.com/neovim/neovim/wiki/Related-projects#gui)

## Starter Templates

- ![GitHub Repo stars](https://img.shields.io/github/stars/tokiory/neovim-boilerplate?style=flat-square&label=⭐) [tokiory/neovim-boilerplate](https://github.com/tokiory/neovim-boilerplate) - Starter boilerplate for making new configurations.
- ![GitHub Repo stars](https://img.shields.io/github/stars/frans-johansson/lazy-nvim-starter?style=flat-square&label=⭐) [frans-johansson/lazy-nvim-starter](https://github.com/frans-johansson/lazy-nvim-starter) - Starter boilerplate with lazy plugin manager.

## Vim

- [Vimawesome](https://vimawesome.com/) - Showcases various plugins for Vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting Neovim.
- ![GitHub Repo stars](https://img.shields.io/github/stars/akrawchyk/awesome-vim?style=flat-square&label=⭐) [awesome-vim](https://github.com/akrawchyk/awesome-vim#tools) - Short list of Vim plugins and helpful guides.
- ![GitHub Repo stars](https://img.shields.io/github/stars/altermo/vim-plugin-list?style=flat-square&label=⭐) [vim-plugin-list](https://github.com/altermo/vim-plugin-list) - List of Vim and Neovim plugins.

## Resource

- [Neovimcraft](https://neovimcraft.com) - A site dedicated to searching specific plugins and guides for building plugins in Lua.
- [Dotfyle](https://dotfyle.com) - Dotfyle is a site for sharing and discovering Neovim configs and plugins.
- [NeoLand](https://neoland.dev) - A beautifully crafted website for Neovim resources.

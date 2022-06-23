<!-- lint ignore awesome-git-repo-age -->

<img src="https://neovim.io/logos/neovim-mark-flat.png" align="right" width="144" />

# Awesome Neovim [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

<!-- Uncomment the awesome badge when the repository is added to awesome main list.
[![Awesome](https://awesome.re/badge-flat.svg)](https://awesome.re)
-->

> Collections of awesome Neovim plugins. Mostly targeting Neovim specific features.

[Neovim](https://neovim.io/) is a Vim-based text editor engineered for extensibility and usability, to encourage new applications and contributions.

## Contents

- [Wishlist](#wishlist)
- [UI](#ui)
- [Plugin](#plugin)
  - [Plugin Manager](#plugin-manager)
  - [LSP](#lsp)
  - [Completion](#completion)
  - [Markdown / LaTeX](#markdown--latex)
  - [Syntax](#syntax)
  - [Terminal integration](#terminal-integration)
  - [Snippet](#snippet)
  - [Register](#register)
  - [Marks](#marks)
  - [Fuzzy Finder](#fuzzy-finder)
  - [Note Taking](#note-taking)
  - [Color](#color)
  - [Colorscheme Creation](#colorscheme-creation)
  - [Colorscheme](#colorscheme)
  - [Utility](#utility)
  - [Icon](#icon)
  - [Debugging](#debugging)
  - [Spellcheck](#spellcheck)
  - [Neovim Lua Development](#neovim-lua-development)
  - [Fennel](#fennel)
  - [Tabline](#tabline)
  - [Statusline](#statusline)
  - [Winbar and Statusline component](#winbar-and-statusline-component)
  - [Cursorline](#cursorline)
  - [Startup](#startup)
  - [Indent](#indent)
  - [Game](#game)
  - [File explorer](#file-explorer)
  - [Dependency management](#dependency-management)
  - [Git](#git)
  - [Programming languages support](#programming-languages-support)
  - [Comment](#comment)
  - [Collaborative Editing](#collaborative-editing)
  - [Quickfix](#quickfix)
  - [Motion](#motion)
  - [Code Runner](#code-runner)
  - [GitHub](#github)
  - [Search](#search)
  - [Scrollbar](#scrollbar)
  - [Scrolling](#scrolling)
  - [Mouse](#mouse)
  - [Project](#project)
  - [Browser integration](#browser-integration)
  - [Editing support](#editing-support)
  - [Formatting](#formatting)
  - [Web development](#web-development)
  - [Media](#media)
  - [Discord Rich Presence](#discord-rich-presence)
  - [Command Line](#command-line)
  - [Session](#session)
  - [Test](#test)
  - [Competitive Programming](#competitive-programming)
  - [Preconfigured Configuration](#preconfigured-configuration)
  - [Keybinding](#keybinding)
  - [Tmux](#tmux)
  - [Remote Development](#remote-development)
  - [Split and Window](#split-and-window)
- [External](#external)
  - [Version Manager](#version-manager)
  - [Boilerplate](#boilerplate)
- [Vim](#vim)
- [Resource](#resource)

## Wishlist

Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

## UI

Neovim supports a wide variety of UI's.

- [CosmicNvim/cosmic-ui](https://github.com/CosmicNvim/cosmic-ui) - Cosmic-UI is a simple wrapper around specific vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!
- [yatli/fvim](https://github.com/yatli/fvim) - Cross platform Neovim front-end UI, built with F# + Avalonia.
- [smolck/uivonim](https://github.com/smolck/uivonim) - Goal: Feature-rich cross-platform GUI that leverages the latest Neovim features.
- [qvacua/vimr](https://github.com/qvacua/vimr) - Neovim GUI for macOS in Swift.
- [vhakulinen/gnvim](https://github.com/vhakulinen/gnvim) - GUI for Neovim, without any web bloat.
- [Kethku/neovide](https://github.com/Kethku/neovide) - No Nonsense Neovim Client in Rust.
- [beeender/glrnvim](https://github.com/beeender/glrnvim) - A terminal wrapper that launches Neovim inside of alacritty.
- [akiyosi/goneovim](https://github.com/akiyosi/goneovim) - Neovim GUI written in Golang, using a Golang qt backend.
- [DinVim](http://dinvim.com/) - DinVim for macOS is a safe and secure working macOS sandbox environment that provide true macOS experience for Vim users.
- [RMichelsen/Nvy](https://github.com/RMichelsen/Nvy) - A Neovim client in C++.
- [asvetliakov/vscode-neovim](https://github.com/asvetliakov/vscode-neovim) - Neovim integration for Visual Studio Code.
- [equalsraf/neovim-qt](https://github.com/equalsraf/neovim-qt) - Neovim client library and GUI, in Qt5.
- [lunixbochs/actualvim](https://github.com/lunixbochs/actualvim) - Sublime Text 3 input mode using Neovim.
- [vv-vim/vv](https://github.com/vv-vim/vv) - Neovim client for macOS. A pure, fast, minimalistic Vim experience with good macOS integration. Optimized for speed and nice font rendering.
- [rohit-px2/nvui](https://github.com/rohit-px2/nvui) - A modern frontend for Neovim.
- [Lyude/neovim-gtk](https://github.com/Lyude/neovim-gtk) - A GTK3+ client written in Rust, resembling a lot the original vim-gtk3 with ligatures support.

## Plugin

### Plugin Manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config.
- [savq/paq-nvim](https://github.com/savq/paq-nvim) - Neovim package manager written in Lua.
- [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.

### LSP

#### (requires Neovim 0.5)

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the Neovim LSP client.
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - This is a Neovim plugin/library for generating statusline components from the built-in LSP client.
- [nvim-lua/lsp_extensions.nvim](https://github.com/nvim-lua/lsp_extensions.nvim) - Repo to hold a bunch of info & extension callbacks for built-in LSP.
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions.
- [tami5/lspsaga.nvim](https://github.com/tami5/lspsaga.nvim) - A light-weight lsp plugin based on Neovim built-in lsp with a highly performant UI.
- [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) - Live render workspace diagnostics in quickfix, buffer diagnostics in loclist.
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - A plugin that adds missing LSP diagnostics highlight groups for color schemes that don't yet support the builtin LSP client.
- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - The plugin adds vscode-like icons to Neovim lsp completions.
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) - A small plugin to make the LSP client use FZF.
- [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) - Enable the power of fzf fuzzy search for the Neovim built in lsp.
- [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) - Lsp signature hint when you type.
- [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) - Provides an incremental LSP rename command based on Neovim's command-preview feature.
- [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) - Previewing native LSP's goto definition calls in floating windows.
- [nanotee/sqls.nvim](https://github.com/nanotee/sqls.nvim) - Sqls (sql database connection plugin + LSP client) plugin for Neovim.
- [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) - Neovim plugin that shows type annotations as virtual text.
- [jose-elias-alvarez/nvim-lsp-ts-utils](https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils) - Utilities to improve the TypeScript development experience for Neovim's built-in LSP client.
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Learn existing code quickly and navigate code like a breeze. A swiss army knife makes exploring LSP and 🌲Treesitter symbols a piece of 🍰.
- [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) - A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages.
- [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) - A plugin for setting Neovim LSP with JSON files.
- [simrat39/rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim) - Tools for better development in rust using Neovim's builtin LSP.
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) - A code outline window for skimming and quick navigation.
- [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
- [jakewvincent/texmagic.nvim](https://github.com/jakewvincent/texmagic.nvim) - Enhance the lspconfig settings for Texlab by defining any number of custom LaTeX build engines and selecting them with magic comments.
- [nanotee/nvim-lsp-basics](https://github.com/nanotee/nvim-lsp-basics) - Basic wrappers for LSP features.
- [weilbith/nvim-code-action-menu](https://github.com/weilbith/nvim-code-action-menu) - A floating pop-up menu for code actions to show code action information and a diff preview.
- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) - An asynchronous linter plugin for Neovim (>= 0.5) complementary to the built-in Language Server Protocol support.
- [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) - A Neovim Lua plugin providing access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog.
- [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) - Neovim's missing IDE features.
- [fidget.nvim](https://github.com/j-hui/fidget.nvim) - Standalone UI for nvim-lsp progress.
- [git.sr.ht/~whynothugo/lsp_lines.nvim](https://git.sr.ht/~whynothugo/lsp_lines.nvim) - A Neovim plugin that renders diagnostics using virtual lines on top of the real line of code.
- [scalameta/nvim-metals](https://github.com/scalameta/nvim-metals) - Neovim plugin for Metals, the Scala language server, using Neovim's builtin LSP.
- [junnplus/nvim-lsp-setup](https://github.com/Junnplus/nvim-lsp-setup) - A simple wrapper for nvim-lspconfig and nvim-lsp-installer to easily setup LSP servers.
- [amrbashir/nvim-docs-view](https://github.com/amrbashir/nvim-docs-view) - A Neovim plugin to display lsp hover documentation in a side panel.

##### LSP Installer

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.
- [williamboman/nvim-lsp-installer](https://github.com/williamboman/nvim-lsp-installer) - Easily install more than 50+ LSP servers - with full Windows support.

### Completion

- [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) - Fast as FUCK Neovim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.
- [jameshiew/nvim-magic](https://github.com/jameshiew/nvim-magic) - Framework for integrating AI code assistance.
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for Neovim written in Lua. New version of nvim-compe.
  - [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) - A nvim-cmp source for Neovim builtin LSP client.
  - [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - A nvim-cmp source for luasnip completion.
  - [quangnguyen30192/cmp-nvim-ultisnips](https://github.com/quangnguyen30192/cmp-nvim-ultisnips) - A nvim-cmp source for UltiSnips.
  - [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path) - A nvim-cmp source for filesystem paths.
  - [petertriho/cmp-git](https://github.com/petertriho/cmp-git) - A nvim-cmp source for Git.
  - [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer) - A nvim-cmp source for buffer words.
  - [tzachar/cmp-tabnine](https://github.com/tzachar/cmp-tabnine) - A nvim-cmp source for TabNine.
  - [tzachar/cmp-fuzzy-buffer](https://github.com/tzachar/cmp-fuzzy-buffer) - A nvim-cmp source for fuzzy buffer words.
  - [tzachar/cmp-fuzzy-path](https://github.com/tzachar/cmp-fuzzy-path) - A nvim-cmp source for fuzzy path completion, both in buffers and in command line mode.
  - [hrsh7th/cmp-nvim-lua](https://github.com/hrsh7th/cmp-nvim-lua) - A nvim-cmp source for the Neovim Lua API.
  - [lukas-reineke/cmp-rg](https://github.com/lukas-reineke/cmp-rg) - A nvim-cmp source for Ripgrep.
  - [f3fora/cmp-spell](https://github.com/f3fora/cmp-spell) - A nvim-cmp source for vim's spellsuggest.
  - [andersevenrud/compe-tmux](https://github.com/andersevenrud/compe-tmux) - A nvim-cmp source for Tmux.
  - [David-Kunz/cmp-npm](https://github.com/David-Kunz/cmp-npm) - A nvim-cmp source for NPM.
  - [lukas-reineke/cmp-under-comparator](https://github.com/lukas-reineke/cmp-under-comparator) - A nvim-cmp function for better sorting.
  - [zbirenbaum/copilot-cmp](https://github.com/zbirenbaum/copilot-cmp) - A nvim-cmp source for GitHub copilot.
  - [rcarriga/cmp-dap](https://github.com/rcarriga/cmp-dap) - A nvim-cmp source for nvim-dap.
  <!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.completion](https://github.com/echasnovski/mini.nvim#minicompletion) - Module of `mini.nvim` for asynchronous two-stage completion. Supports showing completion item info and independent function signature.
- [noib3/nvim-compleet](https://github.com/noib3/nvim-compleet) - A Neovim autocompletion framework written in Rust.
- [vigoux/complementree.nvim](https://github.com/vigoux/complementree.nvim) - Light and synchronous completion plugin based on tree-sitter and with a functional-programming interface.

### Markdown / LaTeX

- [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) - Markdown preview using glow.
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) - Easy pandoc conversion leveraging yaml blocks.
- [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Press enter to follow internal markdown links.
- [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) - A Neovim plugin that evaluates code blocks inside markdown documents.
- [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) - A pandoc to vimdoc GitHub action.
- [frabjous/knap](https://github.com/frabjous/knap) - Plugin for creating automatic updating-as-you-type previews for markdown, LaTeX and other documents.
- [jbyuki/carrot.nvim](https://github.com/jbyuki/carrot.nvim) - Markdown evaluator for Neovim Lua code blocks.

### Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Neovim Treesitter configurations and abstraction layer.
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries.
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) - Location and syntax aware text objects which _do what you mean_.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.surround](https://github.com/echasnovski/mini.nvim#minisurround) - Module of `mini.nvim` for working with text surroundings (add, delete, replace, find, highlight). Fully supports dot-repeat.
- [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) - Highlight arguments' definitions and usages, using Treesitter.

### Terminal integration

- [LoricAndre/OneTerm.nvim](https://github.com/LoricAndre/OneTerm.nvim) - Plugin framework for running commands in the terminal.
- [nikvdp/neomux](https://github.com/nikvdp/neomux) - Control Neovim from shells running inside Neovim.
- [akinsho/nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua) - A Neovim Lua plugin to help easily manage multiple terminal windows.
- [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.
- [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - No nonsense floating terminal written in Lua.
- [oberblastmeister/termwrapper.nvim](https://github.com/oberblastmeister/termwrapper.nvim) - Wrapper for Neovim's terminal features to make them more user friendly.
- [pianocomposer321/consolation.nvim](https://github.com/pianocomposer321/consolation.nvim) - A general-purpose terminal wrapper and management plugin for Neovim, written in Lua.
- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) - Poor man's REPL. Easily send buffer lines and commands to a kitty terminal.
- [jlesquembre/nterm.nvim](https://github.com/jlesquembre/nterm.nvim) - A Neovim plugin to interact with the terminal, with notifications.
- [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) - A simple & easy to use multi-terminal plugin.
- [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) - Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor).

### Snippet

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) - Snippets in Lua.
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine for Neovim written in Lua.
- [smjonas/snippet-converter.nvim](https://github.com/smjonas/snippet-converter.nvim) - Convert snippets between the most common snippet formats and modify them using a few lines of Lua code.
- [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) - Snippet plugin written in Lua with support for [vim-snippets](https://github.com/honza/vim-snippets).
- [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) - Create beautiful code snippets directly from Neovim.

### Register

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - Dynamically interact with vim registers.
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - Non-obtrusive minimal preview of vim registers.
- [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) - Clipboard manager Neovim plugin with telescope integration.

### Marks

- [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) - A better user experience for viewing and interacting with vim marks.
- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) - A per project, auto updating and editable marks utility for fast file navigation.

### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using fzf in `Neovim` (>= 0.5). Allows for full asynchronicity for UI speed and usability.
- [camspiers/snap](https://github.com/camspiers/snap) - An extensible fuzzy finder. Similar to Telescope, and optimized for performance, especially when grepping in large codebases.
- [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) - The Lua version of `fzf.vim`, high-performance and fully async, supports `nvim-web-devicons`, git indicators, LSP, quickfix/location lists and more. Also supports [`skim`](https://github.com/lotabout/skim) as its fzf binary.
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) - Telescope integration for [zoxide](https://github.com/ajeetdsouza/zoxide), a smart directory picker that tracks your usage.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.fuzzy](https://github.com/echasnovski/mini.nvim#minifuzzy) - Module of `mini.nvim` with functions to perform fuzzy matching of one string to others along with fast Telescope sorter.

### Note Taking

- [0styx0/abbreinder.nvim](https://github.com/0styx0/abbreinder.nvim) - Abbreviation reminders for Neovim 0.5+.
- [jakewvincent/mkdnflow.nvim](https://github.com/jakewvincent/mkdnflow.nvim) - Fluent markdown notebook navigation & management (create links, follow links, create and manage to-do lists, reference bib files, and more).
- [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Note taking plugin for neuron that integrates with telescope.nvim.
- [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - Take your scientific notes in Neovim.
- [nvim-neorg/neorg](https://github.com/nvim-neorg/neorg) - Modernity meets insane extensibility. The future of organizing your life in Neovim.
- [nvim-orgmode/orgmode](https://github.com/nvim-orgmode/orgmode) - Orgmode clone written in Lua for Neovim 0.5+.
- [NFrid/due.nvim](https://github.com/NFrid/due.nvim) - Displays due for a date string as a virtual text.
- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) - Draw ASCII diagrams in Neovim.
- [stevearc/gkeep.nvim](https://github.com/stevearc/gkeep.nvim) - Google Keep integration for Neovim.
- [renerocksai/telekasten.nvim](https://github.com/renerocksai/telekasten.nvim) - A Neovim (lua) plugin for working with a text-based, markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim.
- [mickael-menu/zk-nvim](https://github.com/mickael-menu/zk-nvim) - Neovim extension for zk, a plain text note-taking assistant.
- [chrsm/impulse.nvim](https://github.com/chrsm/impulse.nvim) - Read Notion.so notes in Neovim.

### Color

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) - A high-performance color highlighter for Neovim which has no external dependencies!.
- [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) - Shade is a Neovim plugin that dims your inactive windows, making it easier to see the active window at a glance.
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) - An extremely lightweight plugin (~ 120loc) that highlights ranges you have entered in commandline.
- [xiyaowong/nvim-transparent](https://github.com/xiyaowong/nvim-transparent) - Make your Neovim transparent.
- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) - Dim inactive portions of the code you're editing using TreeSitter.
- [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) - Focus only the function your cursor is in.

### Colorscheme Creation

- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - A colorscheme helper for Neovim. Written in Lua! Quick & Easy Color Schemes 😄.
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) - Programmatic Lua library for setting base16 themes in Neovim.
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Define Neovim themes as a DSL in Lua, with real-time feedback.
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme template that is "lite" on logic for the developer.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.base16](https://github.com/echasnovski/mini.nvim#minibase16) - Module of `mini.nvim` with fast implementation of base16 theme for manually supplied palette.
- [ThemerCorp/themer.lua](https://github.com/themercorp/themer.lua) - A simple highlighter plugin for neovim. It has a huge collection of colorschemes. It also has ability to create colorschemes for vim/neovim and other supported apps (such as kitty and alacritty).

### Colorscheme

#### Tree-sitter Supported Colorscheme

Tree-sitter is a new system introduced in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for Tree-sitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- [shaeinst/roshnivim-cs](https://github.com/shaeinst/roshnivim-cs) - Colorscheme for Neovim written in Lua, specially made for roshnivim with Tree-sitter support.
- [rafamadriz/neon](https://github.com/rafamadriz/neon) - Customizable colorscheme with excellent italic and bold support, dark and light variants. Made to work and look good with Tree-sitter.
- [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code.
- [Mofiqul/vscode.nvim](https://github.com/Mofiqul/vscode.nvim) - A Lua port of vim-code-dark colorscheme for Neovim with vscode light and dark theme.
- [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - Material.nvim is a highly configurable colorscheme written in Lua and based on the material palette.
- [bluz71/vim-nightfly-guicolors](https://github.com/bluz71/vim-nightfly-guicolors) - Nightfly is a dark GUI color scheme heavily inspired by Sarah Drasner's Night Owl theme.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - Moonfly is a dark color scheme with Tree-sitter support.
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - Nvcode, onedark, nord colorschemes with Tree-sitter support.
- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - A clean, dark and light Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.
- [sainnhe/sonokai](https://github.com/sainnhe/sonokai) - High Contrast & Vivid Color Scheme based on Monokai Pro.
- [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) - A dark color scheme for Neovim derived from palenight and carbonight.
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) - Oceanic Next theme for Neovim.
- [glepnir/zephyr-nvim](https://github.com/glepnir/zephyr-nvim) - A dark colorscheme with Tree-sitter support.
- [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) - A colorscheme for Neovim with handcrafted support for LSP, Tree-sitter.
- [Th3Whit3Wolf/onebuddy](https://github.com/Th3Whit3Wolf/onebuddy) - Light and dark atom one theme.
- [RishabhRD/nvim-rdark](https://github.com/RishabhRD/nvim-rdark) - A dark colorscheme for Neovim written in Lua.
- [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - This is a color scheme developed by Protesilaos Stavrou for emacs.
- [sainnhe/edge](https://github.com/sainnhe/edge) - Clean & Elegant Color Scheme inspired by Atom One and Material.
- [theniceboy/nvim-deus](https://github.com/theniceboy/nvim-deus) - Vim-deus with Tree-sitter support.
- [bkegley/gloombuddy](https://github.com/bkegley/gloombuddy) - Gloom inspired theme for Neovim.
- [Th3Whit3Wolf/one-nvim](https://github.com/Th3Whit3Wolf/one-nvim) - An Atom One inspired dark and light colorscheme for Neovim.
- [PHSix/nvim-hybrid](https://github.com/PHSix/nvim-hybrid) - A Neovim colorscheme write in Lua.
- [Th3Whit3Wolf/space-nvim](https://github.com/Th3Whit3Wolf/space-nvim) - A spacemacs inspired dark and light colorscheme for Neovim.
- [yonlu/omni.vim](https://github.com/yonlu/omni.vim) - Omni color scheme for Vim.
- [ray-x/aurora](https://github.com/ray-x/aurora) - A 24-bit dark theme with Tree-sitter and LSP support.
- [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) - Monokai theme for Neovim written in Lua.
- [savq/melange](https://github.com/savq/melange) - Dark color scheme for Neovim and Vim 🗡️.
- [RRethy/nvim-base16](https://github.com/RRethy/nvim-base16) - Neovim plugin for building base16 colorschemes. Includes support for Treesitter and LSP highlight groups.
- [fenetikm/falcon](https://github.com/fenetikm/falcon) - A colour scheme for terminals, Vim and friends.
- [andersevenrud/nordic.nvim](https://github.com/andersevenrud/nordic.nvim) - A nord-esque colorscheme.
- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) - Neovim theme based off of the Nord Color Palette.
- [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - Solarized colorscheme in Lua for Neovim 0.5.
- [shaunsingh/moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim) - Port of VSCode's Moonlight colorscheme for NeoVim, written in Lua with built-in support for native LSP, Tree-sitter and many more plugins.
- [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - A One Dark Theme for Neovim 0.5 written in Lua based on Atom's One Dark Theme.
- [lourenci/github-colors](https://github.com/lourenci/github-colors) - GitHub colors leveraging Tree-sitter to get 100% accuracy.
- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) - Gruvbox modification with softer contrast and Tree-sitter support.
- [sainnhe/everforest](https://github.com/sainnhe/everforest) - A green based colorscheme designed to be warm, soft and easy on the eyes.
- [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - Lua port of doom-emacs' doom-one for Neovim.
- [dracula/vim](https://github.com/dracula/vim) - Famous beautiful dark powered theme.
- [Mofiqul/dracula.nvim](https://github.com/Mofiqul/dracula.nvim) - Dracula colorscheme for neovim written in Lua.
- [yashguptaz/calvera-dark.nvim](https://github.com/yashguptaz/calvera-dark.nvim) - A port of [VSCode Calvara Dark](https://github.com/saurabhdaware/vscode-calvera-dark) Theme to Neovim with Tree-sitter and many other plugins support.
- [nxvu699134/vn-night.nvim](https://github.com/nxvu699134/vn-night.nvim) - A dark Neovim colorscheme written in Lua. Support built-in LSP and Tree-sitter.
- [adisen99/codeschool.nvim](https://github.com/adisen99/codeschool.nvim) - Codeschool colorscheme for Neovim written in Lua with Tree-sitter and built-in lsp support.
- [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - A GitHub theme for Neovim, kitty, alacritty written in Lua. Support built-in LSP and Tree-sitter.
- [kdheepak/monochrome.nvim](https://github.com/kdheepak/monochrome.nvim) - A 16 bit monochrome colorscheme that uses hsluv for perceptually distinct gray colors, with support for Tree-sitter and other commonly used plugins.
- [rose-pine/neovim](https://github.com/rose-pine/neovim) - All natural pine, faux fur and a bit of soho vibes for the classy minimalist.
- [mcchrish/zenbones.nvim](https://github.com/mcchrish/zenbones.nvim) - A collection of vim/neovim colorschemes designed to highlight code using contrasts and font variations.
- [catppuccin/nvim](https://github.com/catppuccin/nvim) - Warm mid-tone dark theme to show off your vibrant self! with support for native LSP, Tree-sitter, and more 🍨!
- [FrenzyExists/aquarium-vim](https://github.com/FrenzyExists/aquarium-vim) - A dark, yet vibrant colorscheme for Neovim.
- [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) - A soft dark, fully customizable Neovim theme, with support for lsp, treesitter and a variety of plugins.
- [kvrohit/substrata.nvim](https://github.com/kvrohit/substrata.nvim) - A cold, dark color scheme for Neovim written in Lua ported from [arzg/vim-substrata](https://github.com/arzg/vim-substrata) theme.
- [ldelossa/vimdark](https://github.com/ldelossa/vimdark) - A minimal Vim theme for night time. Loosely based on vim-monotonic and chrome's dark reader extension. A light theme is included as well for the day time.
- [mangeshrex/uwu.vim](https://github.com/Mangeshrex/uwu.vim) - A beautiful and dark vim colorscheme written in vimscript.
- [adisen99/apprentice.nvim](https://github.com/adisen99/apprentice.nvim) - Colorscheme for Neovim written in Lua based on the [Apprentice](https://github.com/romainl/Apprentice) color pattete with Tree-sitter and built-in lsp support.
- [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) - One Dark Pro theme for Neovim, written in Lua and based on the VS Code theme. Includes dark and light themes with completely customisable colors, styles and highlights.
- [rmehri01/onenord.nvim](https://github.com/rmehri01/onenord.nvim) - A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.
- [RishabhRD/gruvy](https://github.com/RishabhRD/gruvy) - Gruvbuddy without colorbuddy using Lush.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#minischeme](https://github.com/echasnovski/mini.nvim#plugin-colorscheme) - Color scheme of `mini.nvim` which is a variant of base16 with accent colors chosen according to optimal perceptual uniformity.
- [luisiacc/gruvbox-baby](https://github.com/luisiacc/gruvbox-baby) - A modern gruvbox theme with full treesitter support.
- [titanzero/zephyrium](https://github.com/titanzero/zephyrium) - A zephyr-esque theme, written in Lua, with TreeSitter support.
- [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) - NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.
- [tiagovla/tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim) - A clean dark theme written in lua for neovim 0.5 and above.
- [cpea2506/one_monokai.nvim](https://github.com/cpea2506/one_monokai.nvim) - One Monokai theme for Neovim written in Lua.
- [phha/zenburn.nvim](https://github.com/phha/zenburn.nvim) - A low-contrast dark colorscheme with support for various plugins.
- [kvrohit/rasmus.nvim](https://github.com/kvrohit/rasmus.nvim) - A dark color scheme for Neovim written in Lua ported from [rsms/sublime-theme](https://github.com/rsms/sublime-theme) theme.
- [chrsm/paramount-ng.nvim](https://github.com/chrsm/paramount-ng.nvim) - A dark color scheme written using Lush. Treesitter supported.
- [kaiuri/nvim-mariana](https://github.com/kaiuri/nvim-mariana) - Port of Sublime's Mariana Theme to Neovim for short attention span developers with Tree-sitter support.

#### Lua Colorscheme

These colorschemes may not specialize in Tree-sitter directly but are written in Lua.

- [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors.
- [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) - Gruvbox community colorscheme Lua port.
- [metalelf0/jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) - A port of jellybeans colorscheme for Neovim.
- [lalitmee/cobalt2.nvim](https://github.com/lalitmee/cobalt2.nvim) - A port of cobalt2 colorscheme for Neovim using colorbuddy.

### Utility

- [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) - A layout-preserving buffer-deleter for Neovim.
- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) - Delete Neovim buffers without losing your window layout.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.bufremove](https://github.com/echasnovski/mini.nvim#minibufremove) - Module of `mini.nvim` for buffer removing (unshow, delete, wipeout) while saving window layout.
- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) - Automatically create missing directories when saving files.
- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Pretty and minimal buffer switcher window.
- [clojure-vim/jazz.nvim](https://github.com/clojure-vim/jazz.nvim) - Acid + Impromptu = Jazz.
- [sudormrfbin/cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) - Searchable cheatsheet.
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) - A Neovim port of Assorted Biscuits. Ends up with more supported languages too.
- [Pocco81/AbbrevMan.nvim](https://github.com/Pocco81/AbbrevMan.nvim) - A NeoVim plugin for managing vim abbreviations.
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) - Delete multiple vim buffers based on different conditions.
- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) - Post selections or buffers to online paste bins.
- [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) - Create shortcuts to escape insert mode without getting delay.
- [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) - A fancy, configurable, notification manager for NeoVim.
- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) - Toggle any character at end of line for Neovim.
- [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) - Improve the built-in `vim.ui` interfaces with telescope, fzf, etc.
- [gaborvecsei/cryptoprice.nvim](https://github.com/gaborvecsei/cryptoprice.nvim) - Check the price of the defined cryptocurrencies.
- [jghauser/fold-cycle.nvim](https://github.com/jghauser/fold-cycle.nvim) - Cycle folds open or closed.
- [rgroli/other.nvim](https://github.com/rgroli/other.nvim) - Open alternative files for the current buffer.
- [toppair/reach.nvim](https://github.com/toppair/reach.nvim) - Buffer, mark, tabpage switcher for Neovim.
- [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) - Browse all URLs in the current buffer.
- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) - Toggle relativenumber whenever it makes sense.
- [crusj/structrue-go.nvim](https://github.com/crusj/structrue-go.nvim) - A better structured display of golang symbols information.
- [someone-stole-my-name/yaml-companion.nvim](https://github.com/someone-stole-my-name/yaml-companion.nvim) - Get, set and autodetect YAML schemas in your buffers.
- [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) - Displays a notification window with context when cycling buffers.
- [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) - Remember file locations and sort by time and frequency.
- [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) - Display a line as colorcolumn.
- [m-demare/attempt.nvim](https://github.com/m-demare/attempt.nvim) - Manage and run temporary buffers.

### Icon

- [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons).
- [yamatsum/nvim-nonicons](https://github.com/yamatsum/nvim-nonicons) - Collection of configurations for nvim-web-devicons.

### Debugging

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation for Neovim.
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) - Thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB.
- [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) - A UI for nvim-dap.
- [Pocco81/DAPInstall.nvim](https://github.com/Pocco81/DAPInstall.nvim) - A NeoVim plugin for managing several debuggers for Nvim-dap.

### Spellcheck

- [lewis6991/spellsitter.nvim](https://github.com/lewis6991/spellsitter.nvim) - Enable Neovim's spell checker with tree-sitter.

### Neovim Lua Development

- [tjdevries/nlua.nvim](https://github.com/tjdevries/nlua.nvim) - Lua Development for Neovim.
- [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Commands to help write your .vimrc in Lua or any Lua based language.
- [nanotee/nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide) - A guide to using Lua in Neovim.
- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time Neovim scratchpad for embedded Lua engine - Type and watch!.
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Plenary: full; complete; entire; absolute; unqualified. All the Lua functions I don't want to write twice.
- [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) - An implementation of the Popup API from vim in Neovim.
- [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your Neovim Lua plugins.
- [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console for Neovim Lua plugins. The `:Luadev` command will open an scratch window which will show output from executing Lua code.
- [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - An adapter for the Neovim Lua language. It allows you to debug any Lua code running in a Neovim instance (A Lua plugin that can debug Neovim Lua plugins).
- [tami5/sqlite.lua](https://github.com/tami5/sqlite.lua) - SQLite/LuaJIT binding for Lua and Neovim.
- [folke/lua-dev.nvim](https://github.com/folke/lua-dev.nvim) - Dev setup for init.Lua and plugin development with full signature help, docs and completion for the Neovim Lua API.
- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI Component Library for Neovim.
- [m00qek/plugin-template.nvim](https://github.com/m00qek/plugin-template.nvim) - A plugin template that setups test infrastructure and GitHub Actions.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.doc](https://github.com/echasnovski/mini.nvim#minidoc) - Module of `mini.nvim` for generation of help files from EmmyLua-like annotations. Allows flexible customization of output via hook functions.
- [nanotee/luv-vimdocs](https://github.com/nanotee/luv-vimdocs) - The luv docs in vimdoc format.
- [milisims/nvim-luaref](https://github.com/milisims/nvim-luaref) - A reference for builtin lua functions.
- [ellisonleao/nvim-plugin-template](https://github.com/ellisonleao/nvim-plugin-template) - Another neovim plugin template, using GitHub's template feature.

### Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua).
- [rktjmp/hotpot.nvim](https://github.com/rktjmp/hotpot.nvim) - Seamless, transparent Fennel inside Neovim.
- [udayvir-singh/tangerine.nvim](https://github.com/udayvir-singh/tangerine.nvim) - Sweet :tangerine: Fennel integration for Neovim, aims to be as fast as possible.
- [udayvir-singh/hibiscus.nvim](https://github.com/udayvir-singh/hibiscus.nvim) - Flavored :hibiscus: Fennel macro library for Neovim.

### Tabline

- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) - The Neovim tabline plugin.
- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - A snazzy buffer line for Neovim built using Lua.
- [crispgm/nvim-tabline](https://github.com/crispgm/nvim-tabline) - Neovim port of tabline.vim with Lua.
- [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) - A simple tabline written in Lua.
- [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) - Smart buffer management in Neovim.
- [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) - A "buffer and tab" tabline.
- [noib3/cokeline.nvim](https://github.com/noib3/cokeline.nvim) - A Neovim bufferline for people with addictive personalities.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.tabline](https://github.com/echasnovski/mini.nvim#minitabline) - Module of `mini.nvim` for minimal tabline showing listed buffers in case of one tab and falling back to default otherwise.
- [rafcamlet/tabline-framework.nvim](https://github.com/rafcamlet/tabline-framework.nvim) - User-friendly framework for building your dream tabline in a few lines of code.
- [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) - A minimal, configurable, Neovim style tabline. Use your Neovim tabs as workspace multiplexer.

### Statusline

- [NTBBloodbath/galaxyline.nvim](https://github.com/NTBBloodbath/galaxyline.nvim) - Galaxyline componentizes Vim's statusline by having a provider for each text area. This means you can use the api provided by galaxyline to create the statusline that you want, easily.
- [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - Supports co-routines, functions and jobs.
- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure Neovim statusline.
- [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - A light statusline/tabline plugin for Neovim using Lua.
- [ojroques/nvim-hardline](https://github.com/ojroques/nvim-hardline) - A statusline / bufferline. It is inspired by [vim-airline](https://github.com/vim-airline/vim-airline) but aims to be as light and simple as possible.
- [datwaft/bubbly.nvim](https://github.com/datwaft/bubbly.nvim) - Bubbly status line for Neovim.
- [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A zero-config minimal statusline for Neovim written in Lua featuring awesome integrations and blazing speed!
- [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline for Neovim in Lua. Mainly uses unicode symbols for showing info.
- [feline-nvim/feline.nvim](https://github.com/feline-nvim/feline.nvim) - A minimal, stylish and customizable statusline for Neovim written in Lua.
- [windwp/windline.nvim](https://github.com/windwp/windline.nvim) - The next generation statusline for Neovim. Animation statusline.
- [konapun/vacuumline.nvim](https://github.com/konapun/vacuumline.nvim) - A galaxyline configuration inspired by airline.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.statusline](https://github.com/echasnovski/mini.nvim#ministatusline) - Module of `mini.nvim` for minimal and fast statusline. Supports content change depending on window width.
- [b0o/incline.nvim](https://github.com/b0o/incline.nvim) - Lightweight floating statuslines, intended for use with Neovim's new global statusline.
- [rebelot/heirline.nvim](https://github.com/rebelot/heirline.nvim) - Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.

### Winbar and Statusline component

- [SmiteshP/nvim-gps](https://github.com/SmiteshP/nvim-gps) - A simple statusline component that shows your current code context using Treesitter.
- [SmiteshP/nvim-navic](https://github.com/SmiteshP/nvim-navic) - A simple statusline/winbar component that shows your current code context using LSP.

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin for Neovim that highlights cursor words and lines.
- [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) - Part of nvim-cursorline. Highlight the word under the cursor.
- [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate) - Highlight the word under the cursor. Neovim's builtin LSP is available, it can be used to highlight more intelligently.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.cursorword](https://github.com/echasnovski/mini.nvim#minicursorword) - Module of `mini.nvim` for automatic highlighting of word under cursor (displayed after customizable delay).

### Startup

- [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim) - A minimalist dashboard for Neovim, inspired by doom-emacs.
- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) - A fast and highly customizable greeter like [vim-startify](https://github.com/mhinz/vim-startify)/dashboard-nvim for Neovim.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.starter](https://github.com/echasnovski/mini.nvim#ministarter) - Module of `mini.nvim` for start screen. Displayed items are fully customizable, item selection can be done using prefix query with instant visual feedback.
- [henriquehbr/nvim-startup.lua](https://github.com/henriquehbr/nvim-startup.lua) - Displays Neovim startup time.
- [startup-nvim/startup.nvim](https://github.com/startup-nvim/startup.nvim) - The fully customizable greeter for neovim.

### Indent

- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) - Indent plugin.
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - IndentLine replacement in Lua with more features and treesitter support.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.indentscope](https://github.com/echasnovski/mini.nvim#miniindentscope) - Module of `mini.nvim` for visualizing and operating on indent scope. Supports customization of debounce delay, animation style, and different granularity of options for scope computing algorithm.

### Game

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - Vim-be-good is a Neovim plugin designed to make you better at Vim Movements.
- [ThePrimeagen/vim-apm](https://github.com/ThePrimeagen/vim-apm) - Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread.
- [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to Neovim - Tetris!.
- [seandewar/nvimesweeper](https://github.com/seandewar/nvimesweeper) - Play Minesweeper in your favourite text editor.
- [seandewar/killersheep.nvim](https://github.com/seandewar/killersheep.nvim) - Neovim port of killersheep.

### File explorer

- [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A simple and fast file explorer tree for Neovim.
- [luukvbaal/nnn.nvim](https://github.com/luukvbaal/nnn.nvim) - File explorer powered by [nnn](https://github.com/jarun/nnn) and Lua.
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Simple file explorer.
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager for Neovim written in Lua.
- [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) - A simple yet amazing file explorer for Neovim.
- [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) - Yet Another Nerdtree In Lua.
- [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree) - File manager for Neovim. Better than NERDTree.
- [is0n/fm-nvim](https://github.com/is0n/fm-nvim) - Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders) from within Neovim.
- [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Neo-tree is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once.
- [elihunter173/dirbuf.nvim](https://github.com/elihunter173/dirbuf.nvim) - A file manager for Neovim which lets you edit your filesystem like you edit text.

### Dependency management

- [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) - Display latest package version as virtual text in package.json.

### Git

- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Show git blame info.
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc.
- [TimUntersberger/neogit](https://github.com/TimUntersberger/neogit) - A Magit clone for Neovim that may change some things to fit the Vim philosophy.
- [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) - A small plugin that uses neovims virtual text to print git blame info at the end of the current line.
- [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - Generate shareable file permalinks for several git hosts. Inspired by tpope/vim-fugitive's :GBrowse.
- [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) - Visual Git Plugin for Neovim to enhance your git experience.
- [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) - Single tabpage interface for easily cycling through diffs for all modified files for any git rev.
- [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) - Plugin for calling lazygit from within Neovim.
- [AckslD/nvim-gfold.lua](https://github.com/AckslD/nvim-gfold.lua) - Plugin using [gfold](https://github.com/nickgerace/gfold) to switch repo and have statusline component.

### Programming languages support

- [go.nvim](https://github.com/ray-x/go.nvim) - Golang plugin based on lsp and Treesitter.
- [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) - Build flutter and dart applications in Neovim using the native lsp.
- [crispgm/nvim-go](https://github.com/crispgm/nvim-go) - A minimal implementation of Golang development plugin for Neovim.
- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Interactive interface for json files.
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) - Generate interface stubs for a type.
- [lean.nvim](https://github.com/Julian/lean.nvim) - Neovim support for the [Lean Theorem Prover](https://leanprover.github.io/).
- [rafaelsq/nvim-goc.lua](https://github.com/rafaelsq/nvim-goc.lua) - Highlight your buffer with Golang Code Coverage.
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) - Neovim plugin for go, callHierarchy ui tree.
- [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim/) - Plugin for making golang development easiest.

### Comment

- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) - Smart and Powerful comment plugin for Neovim. Supports commentstring, motions, dot-repeat and more.
- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Commenting plugin written in Lua.
- [glepnir/prodoc.nvim](https://github.com/glepnir/prodoc.nvim) - Comment and support generate annotation.
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) - Fast and light commenting plugin written in Lua.
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - Highlight, list and search todo comments in your projects.
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) - Toggle comments in Neovim using the built-in commentstring option.
- [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) - A commenting plugin that supports counts and multiple comment patterns and much more.
- [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) - Adds a comment frame based on the source file.
- [danymat/neogen](https://github.com/danymat/neogen) - A better annotation generator. Supports multiple languages and annotation conventions.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.comment](https://github.com/echasnovski/mini.nvim#minicomment) - Module of `mini.nvim` for per-line commenting. Fully supports dot-repeat.

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - A collaborative editing plugin for Neovim written in Lua with no dependencies.

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.
- [gitlab.com/yorickpeterse/nvim-pqf](https://gitlab.com/yorickpeterse/nvim-pqf) - Prettier quickfix/location list windows for Neovim.
- [stevearc/qf_helper.nvim](https://github.com/stevearc/qf_helper.nvim) - A collection of improvements for Neovim quickfix.

### Motion

- [tjdevries/train.nvim](https://github.com/tjdevries/train.nvim) - Train yourself with vim motions and make your own train tracks.
- [phaazon/hop.nvim](https://github.com/phaazon/hop.nvim) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) - A Sneak-like plugin offering unparalleled navigation speed via ahead-of-time displayed labels, that eliminate the pause between entering the search pattern and selecting the target.
- [ggandor/leap.nvim](https://github.com/ggandor/leap.nvim) - A refined successor of Lightspeed, aiming to establish a widely accepted standard interface extension for moving around in Vim-like editors.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.jump](https://github.com/echasnovski/mini.nvim#minijump) - Module of `mini.nvim` for smarter jumping to a single character.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.jump2d](https://github.com/echasnovski/mini.nvim#minijump2d) - Module of `mini.nvim` for smarter jumping within visible lines via iterative label filtering. Supports custom jump targets (spots), labels, hooks, allowed windows and lines, and more.
- [rlane/pounce.nvim](https://github.com/rlane/pounce.nvim) - An EasyMotion-like plugin for quick cursor movement using fuzzy search.
- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - A fast and lightweight Neovim Lua plugin to keep an eye on where your cursor has jumped.
- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) - Jump out of brackets, quotes, objects, etc.

#### Treesitter based

- [mfussenegger/nvim-ts-hint-textobject](https://github.com/mfussenegger/nvim-ts-hint-textobject) - Region selection with hints on the AST nodes of a document powered by Treesitter.
- [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) - Navigate and swap Treesitter's AST Nodes. Step into, step out, step over, step back.
- [drybalka/tree-climber.nvim](https://github.com/drybalka/tree-climber.nvim) - Easy navigation around the Treesitter's tree that works in multi-language files and in normal mode.

### Code Runner

- [michaelb/sniprun](https://github.com/michaelb/sniprun) - Run parts of code of any language directly from Neovim.
- [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) - Yet Another Build System for Neovim, written in Lua.
- [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) - The best code runner you could have, with super powers.
- [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) - Just Another Quickrun Plugin for Neovim in Lua.
- [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) - Task runner with JSON/YAML configs, using toggleterm.nvim and telescope.nvim.
- [EthanJWright/vs-tasks.nvim](https://github.com/EthanJWright/vs-tasks.nvim) - Telescope picker for VSCode style tasks.

### GitHub

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Work with GitHub issues and PRs from Neovim. Just edit the issue description.
- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) - Neovim plugin to help writing and testing CodeQL queries.
- [ldelossa/gh.nvim](https://github.com/ldelossa/gh.nvim) - A fully featured GitHub integration for performing code reviews in Neovim.

### Search

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Helps you better glance searched information, seamlessly jump matched instances.
- [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) - Highlights the current /, ? or \* match under your cursor when pressing n or N and gets out of the way afterwards.
- [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) - Keeps track of your visited file history after a buffer is closed. Reopen files more easily.

### Scrollbar

- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) - Scrollbar for Neovim.
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) - A Neovim plugin that displays interactive scrollbars.
- [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) - Extensible scrollbar that shows diagnostics and search results.

### Scrolling

- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling for Neovim.
- [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) - Smooth scrolling for any movement command in Neovim.

### Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) - Mouse gesture plugin for Neovim.

### Project

- [shaeinst/penvim](https://github.com/shaeinst/penvim) - Project's Root Directory and Documents Indentation detector with project based config loader.
- [nyngwang/NeoRoot.lua](https://github.com/nyngwang/NeoRoot.lua) - Change your current working directory to the buffer your cursor is on, and try to go up 2 levels but stop after it encounters one of the project roots you define.
- [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) - Load Neovim config depend on project directory.
- [windwp/nvim-spectre](https://github.com/windwp/nvim-spectre) - Search and replace panel for Neovim.
- [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim) - An all in one Neovim plugin that provides superior project management.
- [klen/nvim-config-local](https://github.com/klen/nvim-config-local) - Secure load local config files from working directories.
- [cljoly/telescope-repo.nvim](https://cj.rs/telescope-repo-nvim/) - Telescope picker to jump to any repository (git or other) on the file system.

### Browser integration

- [glacambre/firenvim](https://github.com/glacambre/firenvim) - Embed Neovim right into your browser, no questions asked.

### Editing support

- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A minimalist autopairs for Neovim written by Lua.
- [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) - Ultimate smart pairs for Neovim written by Lua.
- [steelsojka/pears.nvim](https://github.com/steelsojka/pears.nvim) - Auto pair plugin for Neovim.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.pairs](https://github.com/echasnovski/mini.nvim#minipairs) - Module of `mini.nvim` for autopairs which has minimal defaults and functionality to do per-key mapping.
- [autoclose.nvim](https://github.com/max-0406/autoclose.nvim) - A minimalist autoclose plugin for Neovim written by lua.
- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - Extended increment/decrement.
- [p00f/nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow) - Rainbow :rainbow: parentheses for Neovim using tree-sitter :rainbow:.
- [AckslD/nvim-revJ.lua](https://github.com/AckslD/nvim-revJ.lua) - Neovim Lua plugin for doing the opposite of join-line (J) for arguments.
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - A Neovim plugin for setting the `commentstring` option based on the cursor location in the file. The location is checked via treesitter queries.
- [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) - Clean and elegant distraction-free writing for NeoVim.
- [Pocco81/HighStr.nvim](https://github.com/Pocco81/HighStr.nvim) - A NeoVim plugin for highlighting visual selections like in a normal document editor!
- [Pocco81/AutoSave.nvim](https://github.com/Pocco81/AutoSave.nvim) - A NeoVim plugin for saving your work before the world collapses or you type :qa!
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding for Neovim.
- [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) - Shows virtual text of the current context.
- [nvim-treesitter/nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context) - Shows floating hover with the current function/block context.
- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) - Interactively select and swap function arguments, list elements, and more. Powered by tree-sitter.
- [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) - Peek lines in a non-obtrusive way.
- [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) - Reopen files at your last edit position.
- [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) - Expand and repeat expression to multiple lines.
- [h-hg/fcitx.nvim](https://github.com/h-hg/fcitx.nvim) - Switching and restoring fcitx state for each buffer separately.
- [McAuleyPenney/tidy.nvim](https://github.com/McAuleyPenney/tidy.nvim) - Clear trailing whitespace and empty lines at end of file on every save.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.trailspace](https://github.com/echasnovski/mini.nvim#minitrailspace) - Module of `mini.nvim` for automatic highlighting of trailing whitespace with functionality to remove it.
- [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) - VS Code-like renaming UI for Neovim, written in Lua.
- [gbprod/cutlass.nvim](https://github.com/gbprod/cutlass.nvim) - Plugin that adds a 'cut' operation separate from 'delete'.
- [gbprod/substitute.nvim](https://github.com/gbprod/substitute.nvim) - Neovim plugin introducing a new operator motions to quickly replace and exchange text.
- [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) - Improved Yank and Put functionalities for Neovim.
- [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) - Sorting plugin that intelligently supports line-wise and delimiter sorting.
- [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) - A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.
- [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) - Foldtext customization and folded region preview.
- [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) - Explain the regular expression under the cursor.
- [linty-org/readline.nvim](https://github.com/linty-org/readline.nvim) - Readline keyboard shortcuts for Neovim.

### Formatting

- [gpanders/editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim) - An EditorConfig plugin for Neovim written in Fennel.
- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) - A format runner for Neovim written in Lua.
- [lukas-reineke/lsp-format.nvim](https://github.com/lukas-reineke/lsp-format.nvim) - A wrapper around Neovims native LSP formatting.
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) - A (Neo)vim plugin for formatting code.
- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) - This plugin trims trailing whitespace and lines.

### Web development

- [NTBBloodbath/rest.nvim](https://github.com/NTBBloodbath/rest.nvim) - A fast Neovim http client written in Lua.

### Media

- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.
- [askfiy/nvim-picgo](https://github.com/askfiy/nvim-picgo) - A picgo-core-based Neovim plugin, written in Lua, that allows you to upload images to the image bed, which means you can view your images from anywhere on the internet.
- [gwatcha/reaper-keys](https://github.com/gwatcha/reaper-keys) - Modal keybindings for Reaper DAW.
- [madskjeldgaard/reaper-nvim](https://github.com/madskjeldgaard/reaper-nvim) - Remote control Reaper DAW from Neovim.
- [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) - Neovim frontend for SuperCollider.

### Discord Rich Presence

- [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Fast and lite Discord Rich Presence plugin for Neovim written in Lua.

### Command Line

- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) - Alternative command-line-window plugin.
- [gelguy/wilder.nvim](https://github.com/gelguy/wilder.nvim) - A plugin for fuzzy command line autocompletion.

### Session

- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager for Neovim.
<!--lint ignore double-link-->
- [echasnovski/mini.nvim#mini.sessions](https://github.com/echasnovski/mini.nvim#minisessions) - Module of `mini.nvim` for session management (read, write, delete).
- [persisted.nvim](https://github.com/olimorris/persisted.nvim) - Simple lua plugin for automated session management, even supporting sessions by git branch.
- [Shatur/neovim-session-manager](https://github.com/Shatur/neovim-session-manager) - A simple wrapper around :mksession.
- [jedrzejboczar/possession.nvim](https://github.com/jedrzejboczar/possession.nvim) - Flexible session management with arbitrary persistent data stored as JSON.

### Test

- [rcarriga/vim-ultest](https://github.com/rcarriga/vim-ultest) - The ultimate testing plugin for Neovim.
- [David-Kunz/jester](https://github.com/David-Kunz/jester) - A Neovim plugin to easily run and debug Jest tests.
- [klen/nvim-test](https://github.com/klen/nvim-test) - A Neovim wrapper for running tests.
- [nvim-neotest/neotest](https://github.com/nvim-neotest/neotest) - An extensible framework for interacting with tests within Neovim.

### Competitive Programming

- [p00f/cphelper.nvim](https://github.com/p00f/cphelper.nvim) - Neovim helper for competitive programming written in Lua.
- [xeluxee/competitest.nvim](https://github.com/xeluxee/competitest.nvim) - A plugin to automate testcases management and checking for Competitive Programming contests.

### Preconfigured Configuration

- [Abstract-IDE/Abstract](https://github.com/Abstract-IDE/Abstract) - Abstract, The NeoVim configuration to achieve the power of Modern IDE.
- [SpaceVim/SpaceVim](https://spacevim.org) - A community-driven modular vim/neovim distribution, like spacemacs but for vim/neovim.
- [CosmicNvim/CosmicNvim](https://github.com/CosmicNvim/CosmicNvim) - CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a 💫 COSMIC programming experience!
- [artart222/CodeArt](https://github.com/artart222/CodeArt) - A fast general-purpose IDE written entirely in Lua with an installer for Linux/Windows/macOS and built in `:CodeArtUpdate` command for updating it.
- [NTBBloodbath/doom-nvim](https://github.com/NTBBloodbath/doom-nvim) - Port of the doom-emacs framework, its goal is to add useful functions to Neovim to start working in a stable and efficient development environment without spending a lot of time configuring everything.
- [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (rails, ruby, php, html, css, SCSS, JavaScript).
- [LunarVim/LunarVim](https://github.com/LunarVim/LunarVim) - This project aims to help one transition away from VSCode, and into a superior text editing experience.
- [hackorum/VapourNvim](https://github.com/hackorum/VapourNvim) - A NeoVim config for THE ULTIMATE vim IDE-like experience.
- [vi-tality/neovitality](https://github.com/vi-tality/neovitality) - A full-featured NeoVim distribution, packaged with Nix Flake for easy installation and reproducibility.
- [siduck76/NvChad](https://github.com/siduck76/NvChad) - An attempt to make Neovim cli as functional as an IDE while being very beautiful and less bloated.
- [nvoid-lua/nvoid](https://github.com/nvoid-lua/nvoid) - Simple Neovim config written in Lua with all the modern features available in any **IDE**
- [mjlbach/defaults.nvim](https://github.com/mjlbach/defaults.nvim) - An extremely small, single file, and commented configuration template demonstrating LSP integration, autocompletion, snippets, treesitter, and more.
- [cstsunfu/.sea.nvim](https://github.com/cstsunfu/.sea.nvim) - A modular NeoVim configuration with beautiful UI and some useful features(Pomodoro Clock, Window Number).
- [shaeinst/roshnivim](https://github.com/shaeinst/roshnivim) - Roshnivim, can be called neovim's distro, is a predefined configs so that you don't need 1000hr to setup neovim as an IDE.
- [AstroNvim/AstroNvim](https://github.com/AstroNvim/AstroNvim) - AstroNvim is an aesthetic and feature-rich Neovim config that is extensible and easy to use with a great set of plugins.
- [shaunsingh/nyoom.nvim](https://github.com/shaunsingh/nyoom.nvim) - Blazing fast, configurable, minimal and lispy neovim config written in Fennel. Base config for users to extend and add upon, leading to a more unique editing experience.
- [CanKolay3499/CNvim](https://github.com/CanKolay3499/CNvim) - A lightweight Neovim config for web development.
- [jrychn/moduleVim](https://github.com/jrychn/ModuleVim) - A very easy to use
  for backend and frontend, install lsp automatically.
- [askfiy/nvim](https://github.com/askfiy/nvim) - An excellent Neovim configuration, which is as powerful as Vscode, is lightning fast ⚡️.
- [imbacraft/dusk.nvim](https://github.com/imbacraft/dusk.nvim) - Dusk is a lightweight, aesthetically minimal Neovim config, written in Lua, able to provide for web and Java development.

### Keybinding

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.
- [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) - Define your keymaps, commands, and autocommands as simple Lua tables, and create a legend for them at the same time, integrates with `which-key.nvim`.
- [Iron-E/nvim-cartographer](https://github.com/Iron-E/nvim-cartographer) - a more convenient `:map`ping syntax for Lua environments.
- [b0o/mapx.nvim](https://github.com/b0o/mapx.nvim) - A simpler key mapping API that mimics Neovim's `:map`-family of commands. Integrates with which-key.nvim.
- [LionC/nest.nvim](https://github.com/LionC/nest.nvim) - Lua utility to map keys concisely using cascading trees. Also allows binding Lua functions to keys.
- [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) - Lua plugin to create key-bindings and watch them with telescope.
- [slugbyte/unruly-worker](https://github.com/slugbyte/unruly-worker) - A ridiculously fun alternative keymap for the workman keyboard layout with nvim features like LSP support, built and configured with lua.
- [FeiyouG/command_center.nvim](https://github.com/FeiyouG/command_center.nvim) - Create and manage keybindings and commands in a more organized manner and search them quickly through Telescope.
- [linty-org/key-menu.nvim](https://github.com/linty-org/key-menu.nvim) - Key mapping hints in a floating window.

### Tmux

- [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) - Tmux integration for Neovim features pane movement and resizing from within Neovim.
- [danielpieper/telescope-tmuxinator.nvim](https://github.com/danielpieper/telescope-tmuxinator.nvim) - Integration for tmuxinator with telescope.nvim.
- [hkupty/nvimux](https://github.com/hkupty/nvimux) - Neovim as tmux replacement.
- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - Smoothly navigate between Neovim splits and Tmux panes.
- [declancm/windex.nvim](https://github.com/declancm/windex.nvim) - Collection of window functions which includes moving between, closing and maximizing Neovim splits and Tmux panes.

### Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) - Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment.
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode.
- [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) - Neovim devcontainer.json and general development container support.

### Split and Window

- [henriquehbr/ataraxis.lua](https://github.com/henriquehbr/ataraxis.lua) - A zen mode for improving code readability on Neovim.
- [gitlab.com/yorickpeterse/nvim-window](https://gitlab.com/yorickpeterse/nvim-window) - Easily jump between Neovim windows.
- [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) - Rearrange your windows with ease.
- [beauwilliams/focus.nvim](https://github.com/beauwilliams/focus.nvim) - Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua! Vim splits on steroids.
- [luukvbaal/stabilize.nvim](https://github.com/luukvbaal/stabilize.nvim) - Stabilized window content on window open/close events.

## External

These tools are used externally to Neovim to enhance the experience.

### Version Manager

- [MordechaiHadad/bob](https://github.com/MordechaiHadad/bob) - A cross platform and easy to use Neovim version manager.
- [NTBBloodbath/nvenv](https://github.com/NTBBloodbath/nvenv) - A lightweight and blazing fast Neovim version manager.
- [shohi/neva](https://github.com/shohi/neva) - A Neovim version manager written in Lua.

### Boilerplate

- [gennaro-tedesco/boilit](https://github.com/gennaro-tedesco/boilit) - Create boilerplate structure for Neovim plugins.

## Vim

- [Vimawesome](https://vimawesome.com/) - Showcases various plugins for vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting Neovim.
- [awesome-vim](https://github.com/akrawchyk/awesome-vim#tools) - Short list of vim plugins and helpful guides.

## Resource

- [Neovimcraft](https://neovimcraft.com) - A site dedicated to searching for Neovim specific plugins and guides for building plugins in Lua.

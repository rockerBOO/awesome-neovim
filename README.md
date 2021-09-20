<!-- lint ignore awesome-git-repo-age -->

<div align="center">

<img src="https://neovim.io/logos/neovim-mark-flat.png" width=200 />

# Awesome Neovim

<!-- Uncomment the awesome badge when the repository is added to awesome main list.
[![Awesome](https://awesome.re/badge-flat.svg)](https://awesome.re)
-->

Collections of awesome [Neovim](https://neovim.io/) plugins. Mostly targeting Neovim specific features.

</div>

## Contents

- [Wishlist](#wishlist)
- [UI](#ui)
- [Plugin](#plugin)
  - [Plugin Manager](#plugin-manager)
  - [LSP](#lsp)
  - [Completion](#completion)
  - [Markdown](#markdown)
  - [Syntax](#syntax)
  - [Terminal integration](#terminal-integration)
  - [Snippet](#snippet)
  - [Register](#register)
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
  - [Statusline component](#statusline-component)
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
  - [Preconfigured Configuration](#preconfigured-configuration)
  - [Keybinding](#keybinding)
  - [Tmux](#tmux)
  - [Remote Development](#remote-development)
  - [Split and Window](#split-and-window)
- [External](#external)
  - [Version Manager](#version-manager)
  - [Boilerplate](#boilerplate)
- [Vim](#vim)
  - [Vim Plugin](#vim-plugin)
- [Resource](#resource)

## Wishlist

Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

## UI

Neovim supports a wide variety of UI's.

- [yatli/fvim](https://github.com/yatli/fvim) - Cross platform Neovim front-end UI, built with F# + Avalonia.
- [smolck/uivonim](https://github.com/smolck/uivonim) - Goal: Feature-rich cross-platform GUI that leverages the latest Neovim features.
- [qvacua/vimr](https://github.com/qvacua/vimr) - Neovim GUI for macOS in Swift.
- [vhakulinen/gnvim](https://github.com/vhakulinen/gnvim) - GUI for neovim, without any web bloat.
- [Kethku/neovide](https://github.com/Kethku/neovide) - No Nonsense Neovim Client in Rust.
- [beeender/glrnvim](https://github.com/beeender/glrnvim) - A terminal wrapper that launches neovim inside of alacritty.
- [akiyosi/goneovim](https://github.com/akiyosi/goneovim) - Neovim GUI written in Golang, using a Golang qt backend.
- [DinVim](http://dinvim.com/) - DinVim for macOS is a safe and secure working macOS sandbox environment that provide true macOS experience for Vim users.
- [RMichelsen/Nvy](https://github.com/RMichelsen/Nvy) - A Neovim client in C++.
- [asvetliakov/vscode-neovim](https://github.com/asvetliakov/vscode-neovim) - Neovim integration for Visual Studio Code.
- [equalsraf/neovim-qt](https://github.com/equalsraf/neovim-qt) - Neovim client library and GUI, in Qt5.
- [lunixbochs/actualvim](https://github.com/lunixbochs/actualvim) - Sublime Text 3 input mode using Neovim.
- [vv-vim/vv](https://github.com/vv-vim/vv) - Neovim client for macOS. A pure, fast, minimalistic Vim experience with good macOS integration. Optimized for speed and nice font rendering.
- [jebberjeb/javafx-neovimpane](https://github.com/jebberjeb/javafx-neovimpane) - A JavaFX text pane, backed by Neovim, created with Clojure.

## Plugin

### Plugin Manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config.
- [savq/paq-nvim](https://github.com/savq/paq-nvim) - Neovim package manager written in Lua.
- [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.

### LSP

#### (requires Neovim 0.5)

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the Nvim LSP client.
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - This is a Neovim plugin/library for generating statusline components from the built-in LSP client.
- [nvim-lua/lsp_extensions.nvim](https://github.com/nvim-lua/lsp_extensions.nvim) - Repo to hold a bunch of info & extension callbacks for built-in LSP.
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions.
- [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim) - A light-weight lsp plugin based on neovim built-in lsp with a highly performant UI.
- [onsails/vimway-lsp-diag.nvim](https://github.com/onsails/vimway-lsp-diag.nvim) - Live render workspace diagnostics in quickfix, buffer diagnostics in loclist.
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - A plugin that adds missing LSP diagnostics highlight groups for color schemes that don't yet support the builtin LSP client.
- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim) - The plugin adds vscode-like icons to neovim lsp completions.
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) - A small plugin to make the LSP client use FZF.
- [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) - Enable the power of fzf fuzzy search for the neovim built in lsp.
- [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) - Lsp signature hint when you type.
- [nanotee/sqls.nvim](https://github.com/nanotee/sqls.nvim) - Sqls (sql database connection plugin + LSP client) plugin for nvim.
- [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) - Neovim plugin that shows type annotations as virtual text.
- [jose-elias-alvarez/nvim-lsp-ts-utils](https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils) - Utilities to improve the TypeScript development experience for Neovim's built-in LSP client.
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Learn existing code quickly and navigate code like a breeze. A swiss army knife makes exploring LSP and 🌲Treesitter symbols a piece of 🍰.
- [liuchengxu/vista.vim](https://github.com/liuchengxu/vista.vim) - List all functions and variables in a window of your current file.
- [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) - A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages.
- [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) - A plugin for setting Neovim LSP with JSON files.
- [simrat39/rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim) - Tools for better development in rust using Neovim's builtin LSP.
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) - A code outline window for skimming and quick navigation.
- [jose-elias-alvarez/null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim) - Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
- [jakewvincent/texmagic.nvim](https://github.com/jakewvincent/texmagic.nvim) - Enhance the lspconfig settings for Texlab by defining any number of custom LaTeX build engines and selecting them with magic comments.
- [nanotee/nvim-lsp-basics](https://github.com/nanotee/nvim-lsp-basics) - Basic wrappers for LSP features.

##### LSP Installer

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.
- [kabouzeid/nvim-lspinstall](https://github.com/kabouzeid/nvim-lspinstall) - Provides the missing :LspInstall for nvim-lspconfig.
- [williamboman/nvim-lsp-installer](https://github.com/williamboman/nvim-lsp-installer) - Easily install more than 40+ LSP servers.

### Completion

- [nvim-lua/completion-nvim](https://github.com/nvim-lua/completion-nvim) - An async completion framework aims to provide completion to neovim's built in LSP written in Lua.
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for neovim written in Lua. New version of nvim-compe.
- [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) - Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.
- [jameshiew/nvim-magic](https://github.com/jameshiew/nvim-magic) - Framework for integrating AI code assistance.

### Markdown

- [npxbr/glow.nvim](https://github.com/npxbr/glow.nvim) - Markdown preview using glow.
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) - Easy pandoc conversion leveraging yaml blocks.
- [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Press enter to follow internal markdown links.
- [jakewvincent/mkdnflow.nvim](https://github.com/jakewvincent/mkdnflow.nvim) - Markdown notebook navigation (follow internal and external markdown links, create links, jump to links, etc.)
- [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) - A Neovim plugin that evaluates code blocks inside markdown documents.
- [mjlbach/babelfish.nvim](https://github.com/mjlbach/babelfish.nvim) - A Neovim plugin to convert Markdown to vimdoc using Treesitter.
- [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) - A pandoc to vimdoc GitHub action.

### Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Nvim Treesitter configurations and abstraction layer.
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries.
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) - Location and syntax aware text objects which _do what you mean_.
- [blackCauldron7/surround.nvim](https://github.com/blackCauldron7/surround.nvim) - A surround text object plugin for neovim written in lua.

### Terminal integration

- [LoricAndre/OneTerm.nvim](https://github.com/LoricAndre/OneTerm.nvim) - Plugin framework for running commands in the terminal.
- [nikvdp/neomux](https://github.com/nikvdp/neomux) - Control neovim from shells running inside neovim.
- [akinsho/nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua) - A neovim lua plugin to help easily manage multiple terminal windows.
- [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.
- [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - No nonsense floating terminal written in Lua.
- [oberblastmeister/termwrapper.nvim](https://github.com/oberblastmeister/termwrapper.nvim) - Wrapper for neovim's terminal features to make them more user friendly.
- [pianocomposer321/consolation.nvim](https://github.com/pianocomposer321/consolation.nvim) - A general-purpose terminal wrapper and management plugin for neovim, written in lua.
- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) - Poor man's REPL. Easily send buffer lines and commands to a kitty terminal.
- [jlesquembre/nterm.nvim](https://github.com/jlesquembre/nterm.nvim) - A neovim plugin to interact with the terminal, with notifications.
- [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) - A simple & easy to use multi-terminal plugin.

### Snippet

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) - Snippets in lua.
- [hrsh7th/vim-vsnip](https://github.com/hrsh7th/vim-vsnip) - Snippet plugin for vim/nvim that supports LSP/VSCode's snippet format.
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Snippets collection for all kind of programming languages that integrates really well with vim-vsnip.
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine for Neovim written in Lua.

### Register

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - Dynamically interact with vim registers.
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - Non-obtrusive minimal preview of vim registers.
- [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) - Clipboard manager neovim plugin with telescope integration.

### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from neovim core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using fzf in `Neovim` (>= 0.5). Allows for full asynchronicity for UI speed and usability.
- [amirrezaask/fuzzy.nvim](https://github.com/amirrezaask/fuzzy.nvim) - Fuzzy.nvim provides a simple mechanism and pipeline to create fuzzy matching in neovim.
- [camspiers/snap](https://github.com/camspiers/snap) - An extensible fuzzy finder. Similar to Telescope, and optimized for performance, especially when grepping in large codebases.
- [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) - The lua version of `fzf.vim`, high-performance and fully async, supports `nvim-web-devicons`, git indicators, LSP, quickfix/location lists and more. Also supports [`skim`](https://github.com/lotabout/skim) as its fzf binary.

### Note Taking

- [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Note taking plugin for neuron that integrates with telescope.nvim.
- [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - Take your scientific notes in Neovim.
- [vhyrro/neorg](https://github.com/vhyrro/neorg) - Modernity meets insane extensibility. The future of organizing your life in Neovim.
- [kristijanhusak/orgmode.nvim](https://github.com/kristijanhusak/orgmode.nvim) - Orgmode clone written in Lua for Neovim 0.5+.
- [NFrid/due.nvim](https://github.com/NFrid/due.nvim) - Displays due for a date string as a virtual text.
- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) - Draw ASCII diagrams in Neovim.

### Color

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) - A high-performance color highlighter for Neovim which has no external dependencies!.
- [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) - Shade is a Neovim plugin that dims your inactive windows, making it easier to see the active window at a glance.
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) - An extremely lightweight plugin (~ 120loc) that highlights ranges you have entered in commandline.
- [xiyaowong/nvim-transparent](https://github.com/xiyaowong/nvim-transparent) - Make your neovim transparent.
- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) - Dim inactive portions of the code you're editing using TreeSitter.

### Colorscheme Creation

- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - A colorscheme helper for Neovim. Written in Lua! Quick & Easy Color Schemes 😄.
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) - Programmatic lua library for setting base16 themes in Neovim.
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Define Neovim themes as a DSL in lua, with real-time feedback.
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme template that is "lite" on logic for the developer.

### Colorscheme

#### Tree-sitter Supported Colorscheme

Tree-sitter is a new system coming in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for Tree-sitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- [rafamadriz/neon](https://github.com/rafamadriz/neon) - Customizable colorscheme with excellent italic and bold support, dark and light variants. Made to work and look good with Tree-sitter.
- [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code.
- [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - Material.nvim is a highly configurable colorscheme written in lua and based on the material palette.
- [bluz71/vim-nightfly-guicolors](https://github.com/bluz71/vim-nightfly-guicolors) - Nightfly is a dark GUI color scheme heavily inspired by Sarah Drasner's Night Owl theme.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - Moonfly is a dark color scheme with Tree-sitter support.
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - Nvcode, onedark, nord colorschemes with Tree-sitter support.
- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - A clean, dark and light Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.
- [sainnhe/sonokai](https://github.com/sainnhe/sonokai) - High Contrast & Vivid Color Scheme based on Monokai Pro.
- [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) - A dark color scheme for Neovim derived from palenight and carbonight.
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) - Oceanic Next theme for neovim.
- [glepnir/zephyr-nvim](https://github.com/glepnir/zephyr-nvim) - A dark colorscheme with Tree-sitter support.
- [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) - A colorscheme for Neovim with handcrafted support for LSP, Tree-sitter.
- [jim-at-jibba/ariake-vim-colors](https://github.com/jim-at-jibba/ariake-vim-colors) - A port of the great Atom theme. Dark and light with Tree-sitter support.
- [Th3Whit3Wolf/onebuddy](https://github.com/Th3Whit3Wolf/onebuddy) - Light and dark atom one theme.
- [RishabhRD/nvim-rdark](https://github.com/RishabhRD/nvim-rdark) - A dark colorscheme for neovim written in lua.
- [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - This is a color scheme developed by Protesilaos Stavrou for emacs.
- [sainnhe/edge](https://github.com/sainnhe/edge) - Clean & Elegant Color Scheme inspired by Atom One and Material.
- [theniceboy/nvim\-deus](https://github.com/theniceboy/nvim-deus) - Vim-deus with Tree-sitter support.
- [bkegley/gloombuddy](https://github.com/bkegley/gloombuddy) - Gloom inspired theme for neovim.
- [Th3Whit3Wolf/one-nvim](https://github.com/Th3Whit3Wolf/one-nvim) - An Atom One inspired dark and light colorscheme for neovim.
- [PHSix/nvim-hybrid](https://github.com/PHSix/nvim-hybrid) - A neovim colorscheme write in lua.
- [Th3Whit3Wolf/space-nvim](https://github.com/Th3Whit3Wolf/space-nvim) - A spacemacs inspired dark and light colorscheme for neovim.
- [yonlu/omni.vim](https://github.com/yonlu/omni.vim) - Omni color scheme for Vim.
- [ray-x/aurora](https://github.com/ray-x/aurora) - A 24-bit dark theme with Tree-sitter and LSP support.
- [novakne/kosmikoa.nvim](https://github.com/novakne/kosmikoa.nvim) - Colorscheme for Neovim.
- [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) - Monokai theme for Neovim written in Lua.
- [nekonako/xresources-nvim](https://github.com/nekonako/xresources-nvim) - Neovim colorscheme based on your xresources color.
- [savq/melange](https://github.com/savq/melange) - Dark color scheme for Neovim and Vim 🗡️.
- [RRethy/nvim-base16](https://github.com/RRethy/nvim-base16) - Neovim plugin for building base16 colorschemes. Includes support for Treesitter and LSP highlight groups.
- [fenetikm/falcon](https://github.com/fenetikm/falcon) - A colour scheme for terminals, Vim and friends.
- [maaslalani/nordbuddy](https://github.com/maaslalani/nordbuddy) - A nord-esque colorscheme using colorbuddy.nvim.
- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) - Neovim theme based off of the Nord Color Palette.
- [MordechaiHadad/nvim-papadark](https://github.com/MordechaiHadad/nvim-papadark) - My own neovim colorscheme.
- [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - Solarized colorscheme in lua for nvim 0.5.
- [shaunsingh/moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim) - Port of VSCode's Moonlight colorscheme for NeoVim, written in Lua with built-in support for native LSP, Tree-sitter and many more plugins.
- [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - A One Dark Theme for Neovim 0.5 written in lua based on Atom's One Dark Theme.
- [lourenci/github-colors](https://github.com/lourenci/github-colors) - GitHub colors leveraging Tree-sitter to get 100% accuracy.
- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) - Gruvbox modification with softer contrast and Tree-sitter support.
- [sainnhe/everforest](https://github.com/sainnhe/everforest) - A green based colorscheme designed to be warm, soft and easy on the eyes.
- [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - Lua port of doom-emacs' doom-one for Neovim.
- [dracula/vim](https://github.com/dracula/vim) - Famous beautiful dark powered theme.
- [yashguptaz/calvera-dark.nvim](https://github.com/yashguptaz/calvera-dark.nvim) - A port of [VSCode Calvara Dark](https://github.com/saurabhdaware/vscode-calvera-dark) Theme to Neovim with Tree-sitter and many other plugins support.
- [nxvu699134/vn-night.nvim](https://github.com/nxvu699134/vn-night.nvim) - A dark neovim colorscheme written in lua. Support built-in LSP and Tree-sitter.
- [adisen99/codeschool.nvim](https://github.com/adisen99/codeschool.nvim) - Codeschool colorscheme for neovim written in lua with Tree-sitter and built-in lsp support.
- [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - A GitHub theme for neovim, kitty, alacritty written in lua. Support built-in LSP and Tree-sitter.
- [kdheepak/monochrome.nvim](https://github.com/kdheepak/monochrome.nvim) - A 16 bit monochrome colorscheme that uses hsluv for perceptually distinct gray colors, with support for Tree-sitter and other commonly used plugins.
- [rose-pine/neovim](https://github.com/rose-pine/neovim) - All natural pine, faux fur and a bit of soho vibes for the classy minimalist.
- [mcchrish/zenbones.nvim](https://github.com/mcchrish/zenbones.nvim) - A light vim/nvim colorscheme designed to highlight code using contrasts and font variations. Colors are tasked only for other roles such as diagnostics, diffs, search matches.
- [Pocco81/Catppuccino.nvim](https://github.com/Pocco81/Catppuccino.nvim) - An eye-candy and full-featured Neovim theme with support for native LSP, Tree-sitter, and more 🍨!
- [FrenzyExists/aquarium-vim](https://github.com/FrenzyExists/aquarium-vim) - A dark, yet vibrant colorscheme for neovim.
- [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) - A soft dark, fully customizable Neovim theme, with support for lsp, treesitter and a variety of plugins.
- [kvrohit/substrata.nvim](https://github.com/kvrohit/substrata.nvim) - A cold, dark color scheme for Neovim written in Lua ported from [arzg/vim-substrata](https://github.com/arzg/vim-substrata) theme.

#### Lua Colorscheme

These colorschemes may not specialize in Tree-sitter directly but are written in lua.

- [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors.
- [npxbr/gruvbox.nvim](https://github.com/npxbr/gruvbox.nvim) - Gruvbox community colorscheme lua port.
- [metalelf0/jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) - A port of jellybeans colorscheme for neovim.

### Utility

- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) - Delete Neovim buffers without losing your window layout.
- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) - Automatically create missing directories when saving files.
- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Pretty and minimal buffer switcher window.
- [clojure-vim/jazz.nvim](https://github.com/clojure-vim/jazz.nvim) - Acid + Impromptu = Jazz.
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) - A neovim port of Assorted Biscuits. Ends up with more supported languages too.
- [Pocco81/AbbrevMan.nvim](https://github.com/Pocco81/AbbrevMan.nvim) - A NeoVim plugin for managing vim abbreviations.
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) - Delete multiple vim buffers based on different conditions.
- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) - Post selections or buffers to online paste bins.

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
- [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Commands to help write your .vimrc in lua or any lua based language.
- [nanotee/nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide) - A guide to using Lua in Neovim.
- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time neovim scratchpad for embedded lua engine - Type and watch!.
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.
- [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) - An implementation of the Popup API from vim in Neovim.
- [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your neovim lua plugins.
- [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console for nvim lua plugins. The `:Luadev` command will open an scratch window which will show output from executing lua code.
- [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - An adapter for the Neovim lua language. It allows you to debug any lua code running in a Neovim instance (A lua plugin that can debug nvim lua plugins).
- [tami5/sql.nvim](https://github.com/tami5/sql.nvim) - SQLite/LuaJIT binding for lua and neovim.
- [folke/lua-dev.nvim](https://github.com/folke/lua-dev.nvim) - Dev setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.
- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI Component Library for Neovim.
- [m00qek/plugin-template.nvim](https://github.com/m00qek/plugin-template.nvim) - A plugin template that setups test infrastructure and GitHub Actions.

### Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua).
- [rktjmp/hotpot.nvim](https://github.com/rktjmp/hotpot.nvim) - Seamless, transparent Fennel inside Neovim.

### Tabline

- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) - A neovim tabline plugin.
- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - A snazzy nail_care buffer line for Neovim built using lua.
- [crispgm/nvim-tabline](https://github.com/crispgm/nvim-tabline) - Nvim port of tabline.vim with Lua.
- [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) - A simple tabline written in lua.
- [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) - Smart buffer management in neovim.
- [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) - A "buffer and tab" tabline.

### Statusline

- [glepnir/galaxyline.nvim](https://github.com/glepnir/galaxyline.nvim) - Galaxyline componentizes Vim's statusline by having a provider for each text area. This means you can use the api provided by galaxyline to create the statusline that you want, easily.
- [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - Supports co-routines, functions and jobs.
- [hoob3rt/lualine.nvim](https://github.com/hoob3rt/lualine.nvim) - A blazing fast and easy to configure neovim statusline.
- [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - A light statusline/tabline plugin for Neovim using Lua.
- [ojroques/nvim-hardline](https://github.com/ojroques/nvim-hardline) - A statusline / bufferline. It is inspired by [vim-airline](https://github.com/vim-airline/vim-airline) but aims to be as light and simple as possible.
- [datwaft/bubbly.nvim](https://github.com/datwaft/bubbly.nvim) - Bubbly status line for neovim.
- [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A zero-config minimal statusline for neovim written in lua featuring awesome integrations and blazing speed!
- [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline for neovim in lua. Mainly uses unicode symbols for showing info.
- [Famiu/feline.nvim](https://github.com/Famiu/feline.nvim) - A minimal, stylish and customizable statusline for Neovim written in Lua.
- [windwp/windline.nvim](https://github.com/windwp/windline.nvim) - The next generation statusline for neovim. Animation statusline.
- [konapun/vacuumline.nvim](https://github.com/konapun/vacuumline.nvim) - A galaxyline configuration inspired by airline.

### Statusline component

- [SmiteshP/nvim-gps](https://github.com/SmiteshP/nvim-gps) - Simple statusline component that shows what scope you are working inside.

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin for neovim that highlights cursor words and lines.
- [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) - Part of nvim-cursorline. Highlight the word under the cursor.

### Startup

- [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim) - A minimalist dashboard for neovim, inspired by doom-emacs.
- [henriquehbr/nvim-startup.lua](https://github.com/henriquehbr/nvim-startup.lua) - Displays neovim startup time.

### Indent

- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) - Indent plugin.
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - IndentLine replacement in lua with more features and treesitter support.

### Game

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - Vim-be-good is a nvim plugin designed to make you better at Vim Movements.
- [ThePrimeagen/vim-apm](https://github.com/ThePrimeagen/vim-apm) - Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread.
- [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to neovim - Tetris!.
- [seandewar/nvimesweeper](https://github.com/seandewar/nvimesweeper) - Play Minesweeper in your favourite text editor.

### File explorer

- [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A simple and fast file explorer tree for neovim !.
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Simple file explorer.
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager for neovim written in lua.
- [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) - A simple yet amazing file explorer for neovim.
- [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) - Yet Another Nerdtree In Lua.
- [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree) - File manager for Neovim. Better than NERDTree.

### Dependency management

- [akinsho/dependency-assist.nvim](https://github.com/akinsho/dependency-assist.nvim) - Search for and add new dependencies (dart, for now but rust coming soon).
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

### Programming languages support

- [go.nvim](https://github.com/ray-x/go.nvim) - Golang plugin based on lsp and Treesitter.
- [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) - Build flutter and dart applications in neovim using the native lsp.
- [crispgm/nvim-go](https://github.com/crispgm/nvim-go) - A minimal implementation of Golang development plugin for Neovim.
- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Interactive interface for json files.
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) - Generate interface stubs for a type.

### Comment

- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Commenting plugin written in lua.
- [glepnir/prodoc.nvim](https://github.com/glepnir/prodoc.nvim) - Comment and support generate annotation.
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) - Fast and light commenting plugin written in Lua.
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - Highlight, list and search todo comments in your projects.
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) - Toggle comments in Neovim using the built-in commentstring option.
- [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) - A commenting plugin that supports counts and multiple comment patterns and much more.
- [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) - Adds a comment frame based on the source file.
- [danymat/neogen](https://github.com/danymat/neogen) - A better annotation generator. Supports multiple languages and annotation conventions.

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - A collaborative editing plugin for Neovim written in Lua with no dependencies.

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.
- [stevearc/qf_helper.nvim](https://github.com/stevearc/qf_helper.nvim) - A collection of improvements for Neovim quickfix.

### Motion

- [tjdevries/train.nvim](https://github.com/tjdevries/train.nvim) - Train yourself with vim motions and make your own train tracks.
- [phaazon/hop.nvim](https://github.com/phaazon/hop.nvim) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) - A Sneak-like plugin offering unparalleled navigation speed via ahead-of-time displayed labels, that eliminate the pause between entering the search pattern and selecting the target.
- [mfussenegger/nvim-ts-hint-textobject](https://github.com/mfussenegger/nvim-ts-hint-textobject) - Region selection with hints on the AST nodes of a document powered by treesitter.

### Code Runner

- [michaelb/sniprun](https://github.com/michaelb/sniprun) - Run parts of code of any language directly from Neovim.
- [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) - Yet Another Build System for Neovim, written in lua.
- [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) - The best code runner you could have, with super powers.

### GitHub

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Plugin to work with GitHub issues and PRs from Neovim. Just edit the issue description.
- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) - Neovim plugin to help writing and testing CodeQL queries.

### Search

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Nvim-hlslens helps you better glance searched information, seamlessly jump matched instances.
- [rktjmp/highlight-current-n.nivm](https://github.com/rktjmp/highlight-current-n.nvim) - Highlights the current /, ? or * match under your cursor when pressing n or N and gets out of the way afterwards.

### Scrollbar

- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) - Scrollbar for neovim.
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) - A Neovim plugin that displays interactive scrollbars.

### Scrolling

- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling for neovim.

### Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) - Mouse gesture plugin for neovim.

### Project

- [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) - Load neovim config depend on project directory.
- [windwp/nvim-spectre](https://github.com/windwp/nvim-spectre) - Search and replace panel for neovim.
- [ahmedkhalf/lsp-rooter.nvim](https://github.com/ahmedkhalf/lsp-rooter.nvim) - Automatically change the current working directory to the project's working directory using the native LSP.

### Browser integration

- [glacambre/firenvim](https://github.com/glacambre/firenvim) - Embed Neovim right into your browser, no questions asked.

### Editing support

- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A minimalist autopairs for Neovim written by Lua.
- [steelsojka/pears.nvim](https://github.com/steelsojka/pears.nvim) - Auto pair plugin for neovim.
- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - Extended increment/decrement.
- [p00f/nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow) - Rainbow :rainbow: parentheses for neovim using tree-sitter :rainbow:.
- [AckslD/nvim-revJ.lua](https://github.com/AckslD/nvim-revJ.lua) - Neovim Lua plugin for doing the opposite of join-line (J) for arguments.
- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - A Neovim plugin for setting the `commentstring` option based on the cursor location in the file. The location is checked via treesitter queries.
- [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) - Clean and elegant distraction-free writing for NeoVim.
- [Pocco81/HighStr.nvim](https://github.com/Pocco81/HighStr.nvim) - A NeoVim plugin for highlighting visual selections like in a normal document editor!
- [Pocco81/AutoSave.nvim](https://github.com/Pocco81/AutoSave.nvim) - A NeoVim plugin for saving your work before the world collapses or you type :qa!
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding for Neovim.
- [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) - Shows virtual text of the current context.
- [romgrk/nvim-treesitter-context](https://github.com/romgrk/nvim-treesitter-context) - Shows floating hover with the current function/block context.
- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) - Interactively select and swap function arguments, list elements, and more. Powered by tree-sitter.
- [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) - Peek lines in a non-obtrusive way.
- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) - Jump out of brackets, quotes, objects, etc.
- [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) - Expand and repeat expression to multiple lines.
- [h-hg/fcitx.nvim](https://github.com/h-hg/fcitx.nvim) - Switching and restoring fcitx state for each buffer seperately.

### Formatting

- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) - A format runner for Neovim written in Lua.
- [lukas-reineke/format.nvim](https://github.com/lukas-reineke/format.nvim) - Fast asynchronous formatting for Neovim. Supports formatting embedded code blocks.

### Web development

- [NTBBloodbath/rest.nvim](https://github.com/NTBBloodbath/rest.nvim) - A fast Neovim http client written in Lua.

### Media

- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.
- [gwatcha/reaper-keys](https://github.com/gwatcha/reaper-keys) - Modal keybindings for Reaper DAW.
- [madskjeldgaard/reaper-nvim](https://github.com/madskjeldgaard/reaper-nvim) - Remote control Reaper DAW from Neovim.
- [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) - Neovim frontend for SuperCollider.

### Discord Rich Presence

- [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Fast and lite Discord Rich Presence plugin for Neovim written in Lua.

### Command Line

- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) - Alternative command-line-window plugin.

### Session

- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager for Neovim.

### Test

- [rcarriga/vim-ultest](https://github.com/rcarriga/vim-ultest) - The ultimate testing plugin for NeoVim.

### Preconfigured Configuration

- [NTBBloodbath/doom-nvim](https://github.com/NTBBloodbath/doom-nvim) - Port of the doom-emacs framework, its goal is to add useful functions to Neovim to start working in a stable and efficient development environment without spending a lot of time configuring everything.
- [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (rails, ruby, php, html, css, SCSS, JavaScript).
- [ChristianChiarulli/LunarVim](https://github.com/ChristianChiarulli/LunarVim) - This project aims to help one transition away from VSCode, and into a superior text editing experience.
- [hackorum/VapourNvim](https://github.com/hackorum/VapourNvim) - A NeoVim config for THE ULTIMATE vim IDE-like experience.
- [vi-tality/neovitality](https://github.com/vi-tality/neovitality) - A full-featured NeoVim distribution, packaged with Nix Flake for easy installation and reproducibility.
- [siduck76/NvChad](https://github.com/siduck76/NvChad) - An attempt to make neovim cli as functional as an IDE while being very beautiful and less bloated.
- [ashincoder/StarVim](https://github.com/ashincoder/StarVim) - A IDE wrapper which is beyond the moon 🌝 and above the stars ⭐.

### Keybinding

- [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) - Nvim-plugin what wraps vim-which-key to simplify setup in lua.
- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.
- [Iron-E/nvim-cartographer](https://github.com/Iron-E/nvim-cartographer) - a more convenient `:map`ping syntax for Lua environments.
- [b0o/mapx.nvim](https://github.com/b0o/mapx.nvim) - A simpler key mapping API that mimics Nvim's `:map`-family of commands. Integrates with which-key.nvim.
- [LionC/nest.nvim](https://github.com/LionC/nest.nvim) - Lua utility to map keys concisely using cascading trees. Also allows binding Lua functions to keys.

### Tmux

- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - Smoothly navigate between Neovim splits and Tmux panes.
- [hkupty/nvimux](https://github.com/hkupty/nvimux) - Neovim as tmux replacement.
- [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) - Tmux integration for nvim features pane movement and resizing from within nvim.

### Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) - Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment.
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode.

### Split and Window

- [beauwilliams/focus.nvim](https://github.com/beauwilliams/focus.nvim) -  Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua! Vim splits on steroids.
- [henriquehbr/ataraxis.lua](https://github.com/henriquehbr/ataraxis.lua) - A zen mode for improving code readability on neovim.
- [gitlab.com/yorickpeterse/nvim-window](https://gitlab.com/yorickpeterse/nvim-window) - Easily jump between neovim windows.

## External

These tools are used externally to neovim to enhance the experience.

### Version Manager

- [NTBBloodbath/nvenv](https://github.com/NTBBloodbath/nvenv) - A lightweight and blazing fast Neovim version manager.
- [shohi/neva](https://github.com/shohi/neva) - A Neovim version manager written in Lua.

### Boilerplate

- [gennaro-tedesco/boilit](https://github.com/gennaro-tedesco/boilit) - Create boilerplate structure for neovim plugins.

## Vim

- [Vimawesome](https://vimawesome.com/) - showcases various plugins for vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting neovim.
- https://github.com/akrawchyk/awesome-vim#tools short list of vim plugins and helpful guides.

### Vim Plugin

Most vim plugins also work for neovim! How cool is that!.

## Resource

- [Neovimcraft](https://neovimcraft.com) - A site dedicated to searching for neovim specific
  plugins and guides for building plugins in lua.

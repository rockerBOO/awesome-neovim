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
- [Plugins](#plugins)
  - [Plugin Managers](#plugin-managers)
  - [LSP](#lsp)
  - [Completion](#completion)
  - [Markdown](#markdown)
  - [Syntax](#syntax)
  - [Terminal integration](#terminal-integration)
  - [Snippets](#snippets)
  - [Registers](#registers)
  - [Fuzzy Finder](#fuzzy-finder)
  - [Colors](#colors)
  - [Note Taking](#note-taking)
  - [Colorscheme](#colorscheme)
  - [Utility](#utility)
  - [Icons](#icons)
  - [Debugging](#debugging)
  - [Spellcheck](#spellcheck)
  - [Neovim Lua Development](#neovim-lua-development)
  - [Fennel](#fennel)
  - [Tabline](#tabline)
  - [Statusline](#statusline)
  - [Cursorline](#cursorline)
  - [Indent](#indent)
  - [Games](#games)
  - [File explorer](#file-explorer)
  - [Dependency management](#dependency-management)
  - [Git](#git)
  - [Json](#json)
  - [Programming languages support](#programming-languages-support)
  - [Comment](#comment)
  - [Collaborative Editing](#collaborative-editing)
  - [Quickfix](#quickfix)
  - [Motions](#motions)
  - [Code Runner](#code-runner)
  - [GitHub](#github)
  - [Search](#search)
  - [Scrollbar](#scrollbar)
  - [Scrolling](#scrolling)
  - [Mouse](#mouse)
  - [Project](#project)
  - [Browser integration](#browser-integration)
  - [Editing supports](#editing-supports)
  - [Formatting](#formatting)
  - [Web development](#web-development)
  - [Media](#media)
  - [Discord Rich Presence](#discord-rich-presence)
  - [Command Line](#command-line)
  - [Sessions](#sessions)
  - [Tests](#tests)
  - [Preconfigured Configurations](#preconfigured-configurations)
  - [Keybindings](#keybindings)
  - [Tmux](#tmux)
  - [Remote Container Development](#remote-container-development)
- [External](#external)
  - [Version Managers](#version-managers)
  - [Boilerplate](#boilerplate)
- [Vim](#vim)
  - [Vim Plugins](#vim-plugins)

## Wishlist

Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

## UI

Neovim supports a wide variety of UI's.

- [yatli/fvim](https://github.com/yatli/fvim) - Cross platform Neovim front-end UI, built with F# + Avalonia.
- [smolck/uivonim](https://github.com/smolck/uivonim) - Goal: Feature-rich cross-platform GUI that leverages the latest Neovim features.
- [qvacua/vimr](https://github.com/qvacua/vimr) - Neovim GUI for macOS in Swift.
- [hakulinen/gnvim](https://github.com/vhakulinen/gnvim) - GUI for neovim, without any web bloat.
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

## Plugins

### Plugin Managers

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config.
- [savq/paq-nvim](https://github.com/savq/paq-nvim) - Neovim package manager written in Lua.
- [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.

### LSP

#### (requires Neovim Nightly)

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the Nvim LSP client.
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - This is a Neovim plugin/library for generating statusline components from the built-in LSP client.
- [nvim-lua/lsp_extensions.nvim](https://github.com/nvim-lua/lsp_extensions.nvim) - Repo to hold a bunch of info & extension callbacks for built-in LSP.
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions.
- [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim) - A light-weight lsp plugin based on neovim built-in lsp with a highly performant UI.
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - A plugin that adds missing LSP diagnostics highlight groups for color schemes that don't yet support the builtin LSP client.
- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim) - The plugin adds vscode-like icons to neovim lsp completions.
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) - A small plugin to make the LSP client use FZF.
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

##### LSP Installers

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.
- [kabouzeid/nvim-lspinstall](https://github.com/kabouzeid/nvim-lspinstall) - Provides the missing :LspInstall for nvim-lspconfig.

### Completion

- [nvim-lua/completion-nvim](https://github.com/nvim-lua/completion-nvim) - An async completion framework aims to provide completion to neovim's built in LSP written in Lua.
- [hrsh7th/nvim-compe](https://github.com/hrsh7th/nvim-compe) - Auto completion plugin for nvim written in Lua.

### Markdown

- [npxbr/glow.nvim](https://github.com/npxbr/glow.nvim) - Markdown preview using glow.
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) - Easy pandoc conversion leveraging yaml blocks.
- [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Press enter to follow internal markdown links.
- [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) - A Neovim plugin that evaluates code blocks inside markdown documents.


### Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Nvim Treesitter configurations and abstraction layer.
- [nvim-treesitter/nvim-treesitter-textobject](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries.
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) - Location and syntax aware text objects which *do what you mean*.

### Terminal integration

- [nikvdp/neomux](https://github.com/nikvdp/neomux) - Control neovim from shells running inside neovim.
- [akinsho/nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua) - A neovim lua plugin to help easily manage multiple terminal windows.
- [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.
- [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - No nonsense floating terminal written in Lua.
- [oberblastmeister/termwrapper.nvim](https://github.com/oberblastmeister/termwrapper.nvim) - Wrapper for neovim's terminal features to make them more user friendly.
- [pianocomposer321/consolation.nvim](https://github.com/pianocomposer321/consolation.nvim) - A general-purpose terminal wrapper and management plugin for neovim, written in lua.
- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) - Poor man's REPL. Easily send buffer lines and commands to a kitty terminal.

### Snippets

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) - Snippets in lua.
- [hrsh7th/vim-vsnip](https://github.com/hrsh7th/vim-vsnip) - Snippet plugin for vim/nvim that supports LSP/VSCode's snippet format.
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Snippets collection for all kind of programming languages that integrates really well with vim-vsnip.
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine for Neovim written in Lua.

### Registers

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - Dynamically interact with vim registers.
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - Non-obtrusive minimal preview of vim registers.

### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from neovim core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using fzf in `Neovim` (>= 0.5). Allows for full asynchronicity for UI speed and usability.
- [LoricAndre/fzterm.nvim](https://github.com/LoricAndre/fzterm.nvim) - The basic idea is to make it fully customizable, the plugins provides the basic framework and a few implementations.
- [amirrezaask/fuzzy.nvim](https://github.com/amirrezaask/fuzzy.nvim) - Fuzzy.nvim provides a simple mechanism and pipeline to create fuzzy matching in neovim.

### Colors

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) - A high-performance color highlighter for Neovim which has no external dependencies!.
- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - A colorscheme helper for Neovim. Written in Lua! Quick & Easy Color Schemes 😄.
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) - Programmatic lua library for setting base16 themes in Neovim.
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Define Neovim themes as a DSL in lua, with real-time feedback.
- [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) - Shade is a Neovim plugin that dims your inactive windows, making it easier to see the active window at a glance.
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) - An extremely lightweight plugin (~ 120loc) that highlights ranges you have entered in commandline.

### Note Taking

- [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Note taking plugin for neuron that integrates with telescope.nvim.
- [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - Take your scientific notes in Neovim.
- [vhyrro/neorg](https://github.com/vhyrro/neorg) - Modernity meets insane extensibility. The future of organizing your life in Neovim.
- [NFrid/due.nvim](https://github.com/NFrid/due.nvim) - Displays due for a date string as a virtual text.
- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) - Draw ASCII diagrams in Neovim.


### Colorscheme

- [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors.
- [npxbr/gruvbox.nvim](https://github.com/npxbr/gruvbox.nvim) - Gruvbox community colorscheme lua port.
- [Shadorain/shadotheme](https://github.com/Shadorain/shadotheme) - Shadotheme, an amazing colorscheme featuring purple, pink, and shades of red.

#### Treesitter Supported Colorschemes

Treesitter is a new system coming in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for treesitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- [rafamadriz/neon](https://github.com/rafamadriz/neon) - Customizable colorscheme with excellent italic and bold support, dark and light variants. Made to work and look good with TreeSitter.
- [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code.
- [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - Material.nvim is a highly configurable colorscheme written in lua and based on the material palette.
- [bluz71/vim-nightfly-guicolors](https://github.com/bluz71/vim-nightfly-guicolors) - Nightfly is a dark GUI color scheme heavily inspired by Sarah Drasner's Night Owl theme.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - Moonfly is a dark color scheme with Treesitter support.
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - Nvcode, onedark, nord colorschemes with Treesitter support.
- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - A clean, dark Neovim theme written in Lua, with support for LSP, TreeSitter and lots of plugins.
- [sainnhe/sonokai](https://github.com/sainnhe/sonokai) - High Contrast & Vivid Color Scheme based on Monokai Pro.
- [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) - A dark color scheme for Neovim derived from palenight and carbonight.
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) - Oceanic Next theme for neovim.
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme template that is "lite" on logic for the developer.
- [glepnir/zephyr-nvim](https://github.com/glepnir/zephyr-nvim) - A dark colorscheme with treesitter support.
- [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) - A colorscheme for Neovim with handcrafted support for LSP, Treesitter.
- [jim-at-jibba/ariake-vim-colors](https://github.com/jim-at-jibba/ariake-vim-colors) - A port of the great Atom theme. Dark and light with Treesitter support.
- [Th3Whit3Wolf/onebuddy](https://github.com/Th3Whit3Wolf/onebuddy) - Light and dark atom one theme.
- [RishabhRD/nvim-rdark](https://github.com/RishabhRD/nvim-rdark) - A dark colorscheme for neovim written in lua.
- [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - This is a color scheme developed by Protesilaos Stavrou for emacs.
- [sainnhe/edge](https://github.com/sainnhe/edge) - Clean & Elegant Color Scheme inspired by Atom One and Material.
- [theniceboy/nvim\-deus](https://github.com/theniceboy/nvim-deus) - Vim-deus with treesitter support.
- [bkegley/gloombuddy](https://github.com/bkegley/gloombuddy) - Gloom inspired theme for neovim.
- [Th3Whit3Wolf/one-nvim](https://github.com/Th3Whit3Wolf/one-nvim) - An Atom One inspired dark and light colorscheme for neovim.
- [PHSix/nvim-hybrid](https://github.com/PHSix/nvim-hybrid) - A neovim colorscheme write in lua.
- [Th3Whit3Wolf/space-nvim](https://github.com/Th3Whit3Wolf/space-nvim) - A spacemacs inspired dark and light colorscheme for neovim.
- [yonlu/omni.vim](https://github.com/yonlu/omni.vim) - Omni color scheme for Vim.
- [ray-x/aurora](https://github.com/ray-x/aurora) - A 24-bit dark theme with Treesitter and LSP support.
- [novakne/kosmikoa.nvim](https://github.com/novakne/kosmikoa.nvim) - Colorscheme for Neovim.
- [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) - Monokai theme for Neovim written in Lua.
- [nekonako/xresources-nvim](https://github.com/nekonako/xresources-nvim) - Neovim colorscheme based on your xresources color.
- [savq/melange](https://github.com/savq/melange) - Dark color scheme for Neovim and Vim 🗡️.
- [RRethy/nvim-base16](https://github.com/RRethy/nvim-base16) - Neovim plugin for building base16 colorschemes. Includes support for Treesitter and LSP highlight groups.
- [fenetikm/falcon](https://github.com/fenetikm/falcon) - A colour scheme for terminals, Vim and friends.
- [maaslalani/nordbuddy](https://github.com/maaslalani/nordbuddy) - A nord-esque colorscheme using colorbuddy.nvim.
- [MordechaiHadad/nvim-papadark](https://github.com/MordechaiHadad/nvim-papadark) - My own neovim colorscheme.
- [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - Solarized colorscheme in lua for nvim 0.5.
- [shaunsingh/moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim) - Port of VSCode's Moonlight colorscheme for NeoVim, written in Lua with built-in support for native LSP, TreeSitter and many more plugins.
- [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - A One Dark Theme for Neovim 0.5 written in lua based on Atom's One Dark Theme.
- [lourenci/github-colors](https://github.com/lourenci/github-colors) - GitHub colors leveraging Treesitter to get 100% accuracy.
- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) - Gruvbox modification with softer contrast and Tree-sitter support.
- [sainnhe/everforest](https://github.com/sainnhe/everforest) - A green based colorscheme designed to be warm, soft and easy on the eyes.
- [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - Lua port of doom-emacs' doom-one for Neovim.
- [dracula/vim](https://github.com/dracula/vim) - Famous beautiful dark powered theme.

### Utility

- [famiu/nvim-reload](https://github.com/famiu/nvim-reload) - Easily reload your Neovim config.
- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) - Delete Neovim buffers without losing your window layout.
- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) - Automatically create missing directories when saving files.
- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Pretty and minimal buffer switcher window.

### Icons

- [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons).
- [yamatsum/nvim-nonicons](https://github.com/yamatsum/nvim-nonicons) - Collection of configurations for nvim-web-devicons.

### Debugging

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation for Neovim.
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) - Thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB.
- [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) - A UI for nvim-dap.

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

### Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua).

### Tabline

- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) - A neovim tabline plugin.
- [akinsho/nvim-bufferline.lua](https://github.com/akinsho/nvim-bufferline.lua) - A snazzy bufferline for Neovim.

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

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin for neovim that highlights cursor words and lines.

### Indent

- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) - Indent plugin.
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim/tree/lua) - IndentLine replacement in lua with more features and treesitter support.

### Games

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - Vim-be-good is a nvim plugin designed to make you better at Vim Movements.
- [ThePrimeagen/vim-apm](https://github.com/ThePrimeagen/vim-apm) - Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread.
- [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to neovim - Tetris!.

### File explorer

- [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A simple and fast file explorer tree for neovim !.
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Simple file explorer.
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager for neovim written in lua.
- [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) - A simple yet amazing file explorer for neovim.

### Dependency management

- [akinsho/dependency-assist.nvim](https://github.com/akinsho/dependency-assist.nvim) - Search for and add new dependencies (dart, for now but rust coming soon).

### Git

- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Show git blame info.
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc.
- [TimUntersberger/neogit](https://github.com/TimUntersberger/neogit) - A Magit clone for Neovim that may change some things to fit the Vim philosophy.
- [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) - A small plugin that uses neovims virtual text to print git blame info at the end of the current line.
- [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - Generate shareable file permalinks for several git hosts. Inspired by tpope/vim-fugitive's :GBrowse.
- [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) - Visual Git Plugin for Neovim to enhance your git experience.
- [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) - Single tabpage interface for easily cycling through diffs for all modified files for any git rev.
- [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) - Plugin for calling lazygit from within Neovim.

### Json

- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Interactive interface for json files.

### Programming languages support

- [go.nvim](https://github.com/ray-x/go.nvim) - Golang plugin based on lsp and Treesitter.
- [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) - Build flutter and dart applications in neovim using the native lsp.

### Comment

- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Commenting plugin written in lua.
- [glepnir/prodoc.nvim](https://github.com/glepnir/prodoc.nvim) - Comment and support generate annotation.
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) - Fast and light commenting plugin written in Lua.
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - Highlight, list and search todo comments in your projects.
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) - Toggle comments in Neovim using the built-in commentstring option.

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - A collaborative editing plugin for Neovim written in Lua with no dependencies.

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.

### Motions

- [tjdevries/train.nvim](https://github.com/tjdevries/train.nvim) - Train yourself with vim motions and make your own train tracks.
- [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) - Reach on-screen targets with unparalleled speed with a 2 character search.

### Code Runner

- [michaelb/sniprun](https://github.com/michaelb/sniprun) - Run parts of code of any language directly from Neovim.
- [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) - Yet Another Build System for Neovim, written in lua.

### GitHub

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Plugin to work with GitHub issues and PRs from Neovim. Just edit the issue description.
- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) - Neovim plugin to help writing and testing CodeQL queries.

### Search

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Nvim-hlslens helps you better glance searched information, seamlessly jump matched instances.

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

### Editing supports

- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A minimalist autopairs for Neovim written by Lua.
- [steelsojka/pears.nvim](https://github.com/steelsojka/pears.nvim) - Auto pair plugin for neovim.
- [blackCauldron7/surround.nvim](https://github.com/blackCauldron7/surround.nvim) - A surround text object plugin for neovim written in lua.
- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - Extended increment/decrement.
- [p00f/nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow) - Rainbow :rainbow: parentheses for neovim using tree-sitter :rainbow:.
- [phaazon/hop.nvim](https://github.com/phaazon/hop.nvim) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- [AckslD/nvim-revJ.lua](https://github.com/AckslD/nvim-revJ.lua) - Neovim Lua plugin for doing the opposite of join-line (J) for arguments.
- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - A Neovim plugin for setting the `commentstring` option based on the cursor location in the file. The location is checked via treesitter queries.
- [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) - Clean and elegant distraction-free writing for NeoVim.
- [Pocco81/HighStr.nvim](https://github.com/Pocco81/HighStr.nvim) - A NeoVim plugin for highlighting visual selections like in a normal document editor!
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding for Neovim.
- [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) - Shows virtual text of the current context.
- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) - Interactively select and swap function arguments, list elements, and more. Powered by tree-sitter.
- [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) - Peek lines in a non-obtrusive way.

### Formatting

- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) - A format runner for Neovim written in Lua.
- [lukas-reineke/format.nvim](https://github.com/lukas-reineke/format.nvim) - Fast asynchronous formatting for Neovim. Supports formatting embedded code blocks.

### Web development

- [NTBBloodbath/rest.nvim](https://github.com/NTBBloodbath/rest.nvim) - A fast Neovim http client written in Lua.

### Media

- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.

### Discord Rich Presence

- [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Fast and lite Discord Rich Presence plugin for Neovim written in Lua.

### Command Line

- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) - Alternative command-line-window plugin.

### Sessions

- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager for Neovim.

### Tests

- [rcarriga/vim-ultest](https://github.com/rcarriga/vim-ultest) - The ultimate testing plugin for NeoVim.

### Preconfigured Configurations

- [NTBBloodbath/doom-nvim](https://github.com/NTBBloodbath/doom-nvim) - Port of the doom-emacs framework, its goal is to add useful functions to Neovim to start working in a stable and efficient development environment without spending a lot of time configuring everything.
- [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (rails, ruby, php, html, css, SCSS, JavaScript).
- [ChristianChiarulli/LunarVim](https://github.com/ChristianChiarulli/LunarVim) - This project aims to help one transition away from VSCode, and into a superior text editing experience.
- [hackorum/VapourNvim](https://github.com/hackorum/VapourNvim) - A NeoVim config for THE ULTIMATE vim IDE-like experience.
- [vi-tality/neovitality](https://github.com/vi-tality/neovitality) - A full-featured NeoVim distribution, packaged with Nix Flake for easy installation and reproducibility.

### Keybindings

- [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) - Nvim-plugin what wraps vim-which-key to simplify setup in lua.
- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.

### Tmux

- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - Smoothly navigate between Neovim splits and Tmux panes.

### Remote Container Development

- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode. 

## External

These tools are used externally to neovim to enhance the experience.

### Version Managers

- [NTBBloodbath/nvenv](https://github.com/NTBBloodbath/nvenv) - A lightweight and blazing fast Neovim version manager.
- [shohi/neva](https://github.com/shohi/neva) - A Neovim version manager written in Lua.

### Boilerplate

- [gennaro-tedesco/boilit](https://github.com/gennaro-tedesco/boilit) - Create boilerplate structure for neovim plugins.

## Vim

[Vimawesome](https://vimawesome.com/) showcases various plugins for vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting neovim.

### Vim Plugins

Most vim plugins also work for neovim! How cool is that!.

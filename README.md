# awesome-neovim

Collections of awesome [Neovim](https://neovim.io/) plugins. Mostly targeting Neovim specific features.

![Neovim Logo](https://neovim.io/images/logo@2x.png)

## Submissions

Make a pull request to add your Neovim plugin.

## Wishlist

Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

## UI

Neovim supports a wide variety of UI's.

- [yatli/fvim](https://github.com/yatli/fvim) - Cross platform Neovim front-end UI, built with F# + Avalonia
- [smolck/uivonim](https://github.com/smolck/uivonim) - Goal: Feature-rich cross-platform GUI that leverages the latest Neovim features
- [qvacua/vimr](https://github.com/qvacua/vimr) - Neovim GUI for macOS in Swift
- [hakulinen/gnvim](https://github.com/vhakulinen/gnvim) - GUI for neovim, without any web bloat
- [Kethku/neovide](https://github.com/Kethku/neovide) - No Nonsense Neovim Client in Rust
- [beeender/glrnvim](https://github.com/beeender/glrnvim) - A terminal wrapper that launches neovim inside of alacritty.
- [akiyosi/goneovim](https://github.com/akiyosi/goneovim) - Neovim GUI written in Golang, using a Golang qt backend
- [DinVim](http://dinvim.com/) - DinVim for macOS is a safe and secure working macOS sandbox environment that provide true macOS experience for Vim users.
- [RMichelsen/Nvy](https://github.com/RMichelsen/Nvy) - A Neovim client in C++
- [asvetliakov/vscode-neovim](https://github.com/asvetliakov/vscode-neovim) - Neovim integration for Visual Studio Code
- [equalsraf/neovim-qt](https://github.com/equalsraf/neovim-qt) - Neovim client library and GUI, in Qt5.
- [lunixbochs/actualvim](https://github.com/lunixbochs/actualvim) - Sublime Text 3 input mode using Neovim.
- [vv-vim/vv](https://github.com/vv-vim/vv) - Neovim client for macOS. A pure, fast, minimalistic Vim experience with good macOS integration. Optimized for speed and nice font rendering.
- [jebberjeb/javafx-neovimpane](https://github.com/jebberjeb/javafx-neovimpane) - A JavaFX text pane, backed by Neovim, created with Clojure

## Plugins

### Plugin Managers

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config
- [savq/paq-nvim](https://github.com/savq/paq-nvim) - Neovim package manager written in Lua.

### LSP

#### (requires Neovim Nightly)

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the Nvim LSP client.
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - This is a Neovim plugin/library for generating statusline components from the built-in LSP client.
- [nvim-lua/lsp_extensions.nvim](https://github.com/nvim-lua/lsp_extensions.nvim) - Repo to hold a bunch of info & extension callbacks for built-in LSP.
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions.
- [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim) - A light-weight lsp plugin based on neovim built-in lsp with a highly performant UI.
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - A plugin that adds missing LSP diagnostics highlight groups for color schemes that don't yet support the builtin LSP client
- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim) - The plugin adds vscode-like icons to neovim lsp completions.
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) - A small plugin to make the LSP client use FZF
- [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) - lsp signature hint when you type
- [nanotee/sqls.nvim](https://github.com/nanotee/sqls.nvim) - sqls (sql database connection plugin + LSP client) plugin for nvim
- [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) - Neovim plugin that shows type annotations as virtual text
- [jose-elias-alvarez/nvim-lsp-ts-utils](https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils) - Utilities to improve the TypeScript development experience for Neovim's built-in LSP client.
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Learn existing code quickly and navigate code like a breeze. A swiss army knife makes exploring LSP and 🌲Treesitter symbols a piece of 🍰.
- [liuchengxu/vista.vim](https://github.com/liuchengxu/vista.vim) - List all functions and variables in a window of your current file.

##### LSP Installers

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.
- [kabouzeid/nvim-lspinstall](https://github.com/kabouzeid/nvim-lspinstall) - Provides the missing :LspInstall for nvim-lspconfig

### Completion

- [nvim-lua/completion-nvim](https://github.com/nvim-lua/completion-nvim) - A async completion framework aims to provide completion to neovim's built in LSP written in Lua
- [hrsh7th/nvim-compe](https://github.com/hrsh7th/nvim-compe) - Auto completion plugin for nvim written in Lua.

### Markdown

- [npxbr/glow.nvim](https://github.com/npxbr/glow.nvim) - Markdown preview using glow
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API

### Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Nvim Treesitter configurations and abstraction layer
- [nvim-treesitter/nvim-treesitter-textobject](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries

### Terminal integration

- [nikvdp/neomux](https://github.com/nikvdp/neomux) - Control neovim from shells running inside neovim.
- [akinsho/nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua) - A neovim lua plugin to help easily manage multiple terminal windows
- [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.
- [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - No nonsense floating terminal written in Lua.
- [oberblastmeister/termwrapper.nvim](https://github.com/oberblastmeister/termwrapper.nvim) - Wrapper for neovim's terminal features to make them more user friendly

### Snippets

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) - Snippets in lua
- [hrsh7th/vim-vsnip](https://github.com/hrsh7th/vim-vsnip) - Snippet plugin for vim/nvim that supports LSP/VSCode's snippet format.
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Snippets collection for all kind of programming languages that integrates really well with vim-vsnip

### Registers

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - Dynamically interact with vim registers
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - Non-obtrusive minimal preview of vim registers

### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - telescope.nvim is a highly extendable fuzzy finder over lists. Built on the latest awesome features from neovim core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using fzf in `Neovim` (>= 0.5). Allows for full asynchronicity for UI speed and usability.
- [LoricAndre/fzterm.nvim](https://github.com/LoricAndre/fzterm.nvim) - The basic idea is to make it fully customizable, the plugins provides the basic framework and a few implementations.
- [amirrezaask/fuzzy.nvim](https://github.com/amirrezaask/fuzzy.nvim) - fuzzy.nvim provides a simple mechanism and pipeline to create fuzzy matching in neovim.

### Colors

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua) - A high-performance color highlighter for Neovim which has no external dependencies!
- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - A colorscheme helper for Neovim. Written in Lua! Quick & Easy Color Schemes 😄
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) - Programmatic lua library for setting base16 themes in Neovim.
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Define Neovim themes as a DSL in lua, with real-time feedback.

### Note Taking

- [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - note taking plugin for neuron that integrates with telescope.nvim
- [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - take your scientific notes in Neovim
- [vhyrro/neorg](https://github.com/vhyrro/neorg) - Modernity meets insane extensibility. The future of organizing your life in Neovim.

### Colorscheme

- [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors
- [npxbr/gruvbox.nvim](https://github.com/npxbr/gruvbox.nvim) - Gruvbox community colorscheme lua port
- [Shadorain/shadotheme](https://github.com/Shadorain/shadotheme) - Shadotheme, an amazing colorscheme featuring purple, pink, and shades of red

#### Treesitter Supported Colorschemes

Treesitter is a new system coming in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for treesitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code
- [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - material.nvim is a highly configurable colorscheme written in lua and based on the material palette
- [bluz71/vim-nightfly-guicolors](https://github.com/bluz71/vim-nightfly-guicolors) - nightfly is a dark GUI color scheme heavily inspired by Sarah Drasner's Night Owl theme.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - moonfly is a dark color scheme with Treesitter support
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - nvcode, onedark, nord colorschemes with Treesitter support
- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) A clean, dark Neovim theme written in Lua, with support for LSP, TreeSitter and lots of plugins.
- [sainnhe/sonokai](https://github.com/sainnhe/sonokai) - High Contrast & Vivid Color Scheme based on Monokai Pro
- [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) - A dark color scheme for Neovim derived from palenight and carbonight
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) - Oceanic Next theme for neovim
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme template that is "lite" on logic for the developer.
- [glepnir/zephyr-nvim](https://github.com/glepnir/zephyr-nvim) - A dark colorscheme with treesitter support
- [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) - A colorscheme for Neovim with handcrafted support for LSP, Treesitter.
- [jim-at-jibba/ariake-vim-colors](https://github.com/jim-at-jibba/ariake-vim-colors) - A port of the great Atom theme. Dark and light with Treesitter support
- [Th3Whit3Wolf/onebuddy](https://github.com/Th3Whit3Wolf/onebuddy) - Light and dark atom one theme
- [RishabhRD/nvim-rdark](https://github.com/RishabhRD/nvim-rdark) - A dark colorscheme for neovim written in lua
- [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - This is a color scheme developed by Protesilaos Stavrou for emacs.
- [sainnhe/edge](https://github.com/sainnhe/edge) - Clean & Elegant Color Scheme inspired by Atom One and Material
- [theniceboy/nvim\-deus](https://github.com/theniceboy/nvim-deus) - vim-deus with treesitter support
- [bkegley/gloombuddy](https://github.com/bkegley/gloombuddy) - Gloom inspired theme for neovim
- [Th3Whit3Wolf/one-nvim](https://github.com/Th3Whit3Wolf/one-nvim) - An Atom One inspired dark and light colorscheme for neovim.
- [PHSix/nvim-hybrid](https://github.com/PHSix/nvim-hybrid) - A neovim colorscheme write in lua.
- [Th3Whit3Wolf/space-nvim](https://github.com/Th3Whit3Wolf/space-nvim) - A spacemacs inspired dark and light colorscheme for neovim.
- [yonlu/omni.vim](https://github.com/yonlu/omni.vim) - Omni color scheme for Vim
- [ray-x/aurora](https://github.com/ray-x/aurora) - A 24-bit dark theme with Treesitter and LSP support
- [novakne/kosmikoa.nvim](https://github.com/novakne/kosmikoa.nvim) - Colorscheme for Neovim
- [tanvirtin/nvim-monokai](https://github.com/tanvirtin/nvim-monokai) - Flatland Monokai theme for nvim writtein in lua
- [nekonako/xresources-nvim](https://github.com/nekonako/xresources-nvim) - Neovim colorscheme based on your xresources color
- [savq/melange](https://github.com/savq/melange) - 🗡️ Dark color scheme for Neovim and Vim
- [RRethy/nvim-base16](https://github.com/RRethy/nvim-base16) - Neovim plugin for building base16 colorschemes. Includes support for Treesitter and LSP highlight groups.
- [fenetikm/falcon](https://github.com/fenetikm/falcon) - A colour scheme for terminals, Vim and friends.
- [maaslalani/nordbuddy](https://github.com/maaslalani/nordbuddy) - A nord-esque colorscheme using colorbuddy.nvim
- [MordechaiHadad/nvim-papadark](https://github.com/MordechaiHadad/nvim-papadark) - My own neovim colorscheme
- [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - solarized colorscheme in lua for nvim 0.5
- [shaunsingh/moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim) - Port of VSCode's Moonlight colorscheme for NeoVim, written in Lua with built-in support for native LSP, TreeSitter and many more plugins
- [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - A One Dark Theme for Neovim 0.5 written in lua based on Atom's One Dark Theme

### Utility

- [famiu/nvim-reload](https://github.com/famiu/nvim-reload) - Easily reload your Neovim config

### Icons

- [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons)
- [yamatsum/nvim-nonicons](https://github.com/yamatsum/nvim-nonicons) - Collection of configurations for nvim-web-devicons

### Debugging

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation for Neovim
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) - Thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB

### Spellcheck

- [lewis6991/spellsitter.nvim](https://github.com/lewis6991/spellsitter.nvim) - Enable Neovim's spell checker with tree-sitter.

### Neovim Lua Development

- [tjdevries/nlua.nvim](https://github.com/tjdevries/nlua.nvim) - Lua Development for Neovim
- [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Commands to help write your .vimrc in lua or any lua based language
- [nanotee/nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide) - A guide to using Lua in Neovim
- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time neovim scratchpad for embedded lua engine - type and watch!
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.
- [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) - An implementation of the Popup API from vim in Neovim.
- [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your neovim lua plugins.
- [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console for nvim lua plugins. The `:Luadev` command will open an scratch window which will show output from executing lua code.
- [one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - An adapter for the Neovim lua language. It allows you to debug any lua code running in a Neovim instance (A lua plugin that can debug nvim lua plugins).
- [tami5/sql.nvim](https://github.com/tami5/sql.nvim) - SQLite/LuaJIT binding for lua and neovim

### Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua)

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
- [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A tidy statusline for neovim written in lua featuring awesome integrations and blazing speed!
- [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline for neovim in lua. Mainly uses unicode symbols for showing info.
- [Famiu/feline.nvim](https://github.com/Famiu/feline.nvim) - A minimal, stylish and customizable statusline for Neovim written in Lua.

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin for neovim that highlights cursor words and lines

### Indent

- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) indent plugin.
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim/tree/lua) indentLine replacement in lua with more features and treesitter support.

### Games

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - vim-be-good is a nvim plugin designed to make you better at Vim Movements.
- [ThePrimeagen/vim-apm](https://github.com/ThePrimeagen/vim-apm) - Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread.
- [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to neovim - Tetris!

### File explorer

- [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A simple and fast file explorer tree for neovim !
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - simple file explorer
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager for neovim written in lua
- [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) - A simple yet amazing file explorer for neovim

### Dependency management

- [akinsho/dependency-assist.nvim](https://github.com/akinsho/dependency-assist.nvim) - Search for and add new dependencies (dart, for now but rust coming soon)

### Git

- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Show git blame info
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc
- [TimUntersberger/neogit](https://github.com/TimUntersberger/neogit) - A Magit clone for Neovim that may change some things to fit the Vim philosophy.
- [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) - A small plugin that uses neovims virtual text to print git blame info at the end of the current line.
- [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - Generate shareable file permalinks for several git hosts. Inspired by tpope/vim-fugitive's :GBrowse

### Json

- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Interactive interface for json files

### Programming languages support

- [go.nvim](https://github.com/ray-x/go.nvim) - Golang plugin based on lsp and Treesitter

### Comment

- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Commenting plugin written in lua.
- [glepnir/prodoc.nvim](https://github.com/glepnir/prodoc.nvim) - comment and support generate annotation
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) - Fast and light commenting plugin written in Lua.
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - Highlight, list and search todo comments in your projects.

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - A collaborative editing plugin for Neovim written in Lua with no dependencies.

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.

### Motions

- [tjdevries/train.nvim](https://github.com/tjdevries/train.nvim) - Train yourself with vim motions and make your own train tracks :)
- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling neovim plugin written in lua

### Code Runner

- [michaelb/sniprun](https://github.com/michaelb/sniprun) - Run parts of code of any language directly from Neovim.

### GitHub

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Plugin to work with GitHub issues and PRs from Neovim. Just edit the issue description
- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) - Neovim plugin to help writing and testing CodeQL queries.

### Search

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - nvim-hlslens helps you better glance searched information, seamlessly jump matched instances.

### Scrollbar

- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) - scrollbar for neovim

### Scrolling

- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling for neovim

### Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) - Mouse gesture plugin for neovim

### Project

- [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) - Load neovim config depend on project directory.
- [windwp/nvim-spectre](https://github.com/windwp/nvim-spectre) - Search and replace panel for neovim.

### Browser integration

- [glacambre/firenvim](https://github.com/glacambre/firenvim) - embed Neovim right into your browser, no questions asked

### Editing supports

- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A minimalist autopairs for Neovim written by Lua.
- [blackCauldron7/surround.nvim](https://github.com/blackCauldron7/surround.nvim) - A surround text object plugin for neovim written in lua.
- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - Extended increment/decrement.
- [p00f/nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow) - :rainbow: Rainbow parentheses for neovim using tree-sitter :rainbow:
- [phaazon/hop.nvim](https://github.com/phaazon/hop.nvim) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- [AckslD/nvim-revJ.lua](https://github.com/AckslD/nvim-revJ.lua) - Neovim Lua plugin for doing the opposite of join-line (J) for arguments.
- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - A Neovim plugin for setting the `commentstring` option based on the cursor location in the file. The location is checked via treesitter queries.
- [kdav5758/TrueZen.nvim](https://github.com/kdav5758/TrueZen.nvim) - Clean and elegant distraction-free writing for NeoVim..
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding for Neovim.

## Media
- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.

### Discord Rich Presence

- [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Fast and lite Discord Rich Presence plugin for Neovim written in Lua.

### Command Line

- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) - Alternative command-line-window plugin

### Sessions

- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager for Neovim

### Tests

- [rcarriga/vim-ultest](https://github.com/rcarriga/vim-ultest) - The ultimate testing plugin for NeoVim.

### Preconfigured Configurations

- [NTBBloodbath/doom-nvim](https://github.com/NTBBloodbath/doom-nvim) - port of the doom-emacs framework, its goal is to add useful functions to Neovim to start working in a stable and efficient development environment without spending a lot of time configuring everything.
- [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (rails, ruby, php, html, css, SCSS, javascript) 
- [ChristianChiarulli/LunarVim](https://github.com/ChristianChiarulli/LunarVim) - This project aims to help one transition away from VSCode, and into a superior text editing experience.
- [hackorum/VapourNvim](https://github.com/hackorum/VapourNvim) - A NeoVim config for THE ULTIMATE vim IDE-like experience.

### Keybindings

- [AckslD/nvim-whichkey-setup.lua](https://github.com/AckslD/nvim-whichkey-setup.lua) - Nvim-plugin what wraps vim-which-key to simplify setup in lua
- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.

### Tmux

- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - Smoothly navigate between Neovim splits and Tmux panes

## External

These tools are used externally to neovim to enhance the experience. 

### Version Managers

- [NTBBloodbath/nvenv](https://github.com/NTBBloodbath/nvenv) - A lightweight and blazing fast Neovim version manager.
- [shohi/neva](https://github.com/shohi/neva) - A Neovim version manager written in Lua

### Boilerplate

- [gennaro-tedesco/boilit](https://github.com/gennaro-tedesco/boilit) - Create boilerplate structure for neovim plugins

## Vim

[Vimawesome](https://vimawesome.com/) showcases various plugins for vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting neovim.

### Vim Plugins

Most vim plugins also work for neovim! How cool is that!

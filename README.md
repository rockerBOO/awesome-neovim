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

## Plugins

### Plugin Managers
- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)
- [savq/paq-nvim](https://github.com/savq/paq-nvim)

### LSP

#### (requires Neovim Nightly)

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim)
- [nvim-lua/lsp_extensions.nvim](https://github.com/nvim-lua/lsp_extensions.nvim)
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils)
- [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim)

##### LSP Installers

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.

### Completion

- [nvim-lua/completion-nvim](https://github.com/nvim-lua/completion-nvim)
- [hrsh7th/nvim-compe](https://github.com/hrsh7th/nvim-compe)

### General

- [npxbr/glow.nvim](https://github.com/npxbr/glow.nvim) - Markdown preview using glow

### Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

### Terminal integration

- [nikvdp/neomux](https://github.com/nikvdp/neomux)
- [akinsho/nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua)

### Snippets

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim)
- [hrsh7th/vim-vsnip](https://github.com/hrsh7th/vim-vsnip) - Snippet plugin for vim/nvim that supports LSP/VSCode's snippet format.

### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - `telescope.nvim` is a highly extendable fuzzy finder over lists. Built on the latest awesome features from `neovim` core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using fzf in `Neovim` (>= 0.5). Allows for full asynchronicity for UI speed and usability.
- [LoricAndre/fzterm.nvim](https://github.com/LoricAndre/fzterm.nvim) - The basic idea is to make it fully customizable, the plugins provides the basic framework and a few implementations.
- [amirrezaask/fuzzy.nvim](https://github.com/amirrezaask/fuzzy.nvim) - fuzzy.nvim provides a simple mechanism and pipeline to create fuzzy matching in neovim.

### Colors

- [norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua)
- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim)
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua)

### Colorscheme

- [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors
- [npxbr/gruvbox.nvim](https://github.com/npxbr/gruvbox.nvim) - Gruvbox community colorscheme lua port 

### Note Taking

- [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - note taking plugin for neuron that integrates with telescope.nvim

#### Treesitter Support

Treesitter is a new system coming in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for treesitter highlight groups. Vim colorschemes will work with the new groups out of the box. 

- [bluz71/vim-nightfly-guicolors](https://github.com/bluz71/vim-nightfly-guicolors) - nightfly is a dark GUI color scheme heavily inspired by Sarah Drasner's Night Owl theme.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - moonfly is a dark color scheme with Treesitter support
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - nvcode, onedark, nord colorschemes with Treesitter support
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

### Debugging
- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation for Neovim

### Neovim Lua Development

- [tjdevries/nlua.nvim](https://github.com/tjdevries/nlua.nvim) - Lua Development for Neovim
- [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Commands to help write your .vimrc in lua or any lua based language
- [nanotee/nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide) - A guide to using Lua in Neovim
- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time neovim scratchpad for embedded lua engine - type and watch!

### Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua)

### Tabline

- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim)
- [akinsho/nvim-bufferline.lua](https://github.com/akinsho/nvim-bufferline.lua)

### Statusline

- [glepnir/galaxyline.nvim](https://github.com/glepnir/galaxyline.nvim) - Galaxyline componentizes Vim's statusline by having a provider for each text area. This means you can use the api provided by galaxyline to create the statusline that you want, easily.
- [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - Supports co-routines, functions and jobs.
- [hoob3rt/lualine.nvim](https://github.com/hoob3rt/lualine.nvim) - A blazing fast and easy to configure neovim statusline.
- [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - A light statusline/tabline plugin for Neovim using Lua.
- [ojroques/nvim-hardline](https://github.com/ojroques/nvim-hardline) - A statusline / bufferline. It is inspired by [vim-airline](https://github.com/vim-airline/vim-airline) but aims to be as light and simple as possible.
- [datwaft/bubbly.nvim](https://github.com/datwaft/bubbly.nvim) - Bubbly status line for neovim.

### Indent

- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) indent plugin.
### Games

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good)

### File explorer

- [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A simple and fast file explorer tree for neovim !
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - simple file explorer
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager for neovim written in lua

### Dependency management

- [akinsho/dependency-assist.nvim](https://github.com/akinsho/dependency-assist.nvim) - Search for and add new dependencies (dart, for now but rust coming soon)

### Git

- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Show git blame info
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc
- [TimUntersberger/neogit](https://github.com/TimUntersberger/neogit) - A Magit clone for Neovim that may change some things to fit the Vim philosophy.

### Comment

- [glepnir/prodoc.nvim](https://github.com/glepnir/prodoc.nvim) - comment and
  support generate annotation
- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Plugin to comment text in and out.

### Collaborative Editing

- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - A collaborative editing plugin for Neovim written in Lua with no dependencies.

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.

## Others

[Vimawesome](https://vimawesome.com/) showcases various plugins for vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting neovim.

### Vim Plugins

Most vim plugins also work for neovim!  How cool is that!

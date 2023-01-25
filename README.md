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
  - [Programming Languages Support](#programming-languages-support)
    - [Golang](#golang)
    - [YAML](#yaml)
    - [Web Development](#web-development)
    - [Markdown and LaTeX](#markdown-and-latex)
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
    - [Colorscheme Creation](#colorscheme-creation)
  - [Bars and Lines](#bars-and-lines)
    - [Statusline](#statusline)
    - [Tabline](#tabline)
    - [Winbar](#winbar)
    - [Cursorline](#cursorline)
  - [Startup](#startup)
  - [Icon](#icon)
  - [Media](#media)
  - [Note Taking](#note-taking)
  - [Utility](#utility)
  - [Terminal Integration](#terminal-integration)
  - [Debugging](#debugging)
    - [Quickfix](#quickfix)
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
  - [Preconfigured Configuration](#preconfigured-configuration)
- [External](#external)
  - [Version Manager](#version-manager)
  - [Boilerplate](#boilerplate)
- [Vim](#vim)
- [Resource](#resource)

## Wishlist

Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

## UI

Neovim supports a wide variety of UI's.
You can find them listed on the [Neovim wiki](https://github.com/neovim/neovim/wiki/Related-projects#gui)

## Plugin

### Plugin Manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - A use-package inspired plugin manager. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config.
- [savq/paq-nvim](https://github.com/savq/paq-nvim) - Neovim package manager written in Lua.
- [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.
- [chiyadev/dep](https://github.com/chiyadev/dep) - An alternative to packer.nvim. It was built to be even better and easier to use. Context can be found [here](https://chiya.dev/posts/2021-11-27-why-package-manager).
- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - A modern plugin manager, featuring a graphical interface, async execution, a lockfile and more 💤.

### LSP

#### (requires Neovim 0.5)

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the LSP client.
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - This is a plugin/library for generating statusline components from the built-in LSP client.
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions.
- [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim) - A light-weight LSP plugin based on Neovim's built-in LSP with a highly performant UI.
- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - The plugin adds vscode-like icons to Neovim LSP completions.
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) - A small plugin to make the LSP client use FZF.
- [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) - Enable the power of FZF fuzzy search for the Neovim built in LSP.
- [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) - LSP signature hint when you type.
- [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) - Provides an incremental LSP rename command based on Neovim's command-preview feature.
- [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) - Previewing native LSP's goto definition calls in floating windows.
- [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) - Show type annotations as virtual text.
- [jose-elias-alvarez/typescript.nvim](https://github.com/jose-elias-alvarez/typescript.nvim) - Utilities to improve the TypeScript development experience for Neovim's built-in LSP client.
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Learn existing code quickly and navigate code like a breeze. A swiss army knife makes exploring LSP and 🌲Treesitter symbols a piece of 🍰.
- [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) - A tree like view for symbols using the Language Server Protocol. Supports all your favourite languages.
- [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) - A plugin for setting LSP with JSON files.
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) - A code outline window for skimming and quick navigation.
- [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
- [jakewvincent/texmagic.nvim](https://github.com/jakewvincent/texmagic.nvim) - Enhance the lspconfig settings for Texlab by defining any number of custom LaTeX build engines and selecting them with magic comments.
- [nanotee/nvim-lsp-basics](https://github.com/nanotee/nvim-lsp-basics) - Basic wrappers for LSP features.
- [weilbith/nvim-code-action-menu](https://github.com/weilbith/nvim-code-action-menu) - A floating pop-up menu for code actions to show code action information and a diff preview.
- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) - An asynchronous linter plugin, complementary to the built-in Language Server Protocol support.
- [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) - Provide access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog.
- [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) - Neovim's missing IDE features.
- [j-hui/fidget.nvim](https://github.com/j-hui/fidget.nvim) - Standalone UI for LSP progress.
- [scalameta/nvim-metals](https://github.com/scalameta/nvim-metals) - Neovim plugin for Metals, the Scala language server, using Neovim's builtin LSP.
- [junnplus/nvim-lsp-setup](https://github.com/Junnplus/nvim-lsp-setup) - A simple wrapper for nvim-lspconfig and nvim-lsp-installer to easily setup LSP servers.
- [amrbashir/nvim-docs-view](https://github.com/amrbashir/nvim-docs-view) - Display LSP hover documentation in a side panel.
- [mfussenegger/nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) - Extensions for the built-in LSP support for eclipse.jdt.ls.
- [Kasama/nvim-custom-diagnostic-highlight](https://github.com/Kasama/nvim-custom-diagnostic-highlight) - Inline diagnostics popup-highlight much like coc-nvim but based on `vim.diagnostic`.
- [MrcJkb/haskell-tools.nvim](https://github.com/MrcJkb/haskell-tools.nvim) - Seamless integration of Neovim with Haskell development tools like haskell-language-server and Hoogle.
- [ranjithshegde/ccls.nvim](https://github.com/ranjithshegde/ccls.nvim) - Use off-spec extensions of ccls LSP and browse AST.
- [idanarye/nvim-buffls](https://github.com/idanarye/nvim-buffls) - Add LSP functionality to specific Neovim buffers.

##### LSP Installer

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) - Portable package manager that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.

##### Diagnostics

- [andrewferrier/textobj-diagnostic](https://github.com/andrewferrier/textobj-diagnostic.nvim) - Text object for diagnostics (such as those generated by LSP servers).
- [~whynothugo/lsp_lines.nvim](https://git.sr.ht/~whynothugo/lsp_lines.nvim) - Render diagnostics using virtual lines on top of the real line of code.
- [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) - Live render workspace diagnostics in quickfix, buffer diagnostics in loclist.
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - A plugin that adds missing LSP diagnostics highlight groups for color schemes that don't yet support the builtin LSP client.

### Completion

- [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) - Fast as FUCK Neovim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.
- [jameshiew/nvim-magic](https://github.com/jameshiew/nvim-magic) - Framework for integrating AI code assistance.
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin written in Lua. New version of nvim-compe.
  - [lukas-reineke/cmp-under-comparator](https://github.com/lukas-reineke/cmp-under-comparator) - A nvim-cmp function for better sorting.
- [echasnovski/mini.nvim#mini.completion](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-completion.md) - Module of `mini.nvim` for asynchronous two-stage completion. Supports showing completion item info and independent function signature.
- [noib3/nvim-compleet](https://github.com/noib3/nvim-compleet) - A Neovim autocompletion framework written in Rust.
- [vigoux/complementree.nvim](https://github.com/vigoux/complementree.nvim) - Light and synchronous completion plugin based on tree-sitter and with a functional-programming interface.
- [simrat39/rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim) - Tools for better development in Rust using Neovim's builtin LSP.
- [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) - Fully featured Lua replacement for [GitHub/copilot.vim](https://github.com/github/copilot.vim).

### Programming Languages Support

- [Julian/lean.nvim](https://github.com/Julian/lean.nvim) - Neovim support for the [Lean Theorem Prover](https://leanprover.github.io/).
- [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) - Build Flutter and Dart applications using the native LSP.
- [gbprod/phpactor.nvim](https://github.com/gbprod/phpactor.nvim) - Lua version of the Phpactor Vim plugin to take advantage of the latest Neovim features.
- [brendalf/mix.nvim](https://github.com/brendalf/mix.nvim) - Mix (from Elixir) wrapper plugin.
- [AckslD/swenv.nvim](https://github.com/AckslD/swenv.nvim) - Tiny plugin to quickly switch Python virtual environments without restarting.
- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Interactive interface for JSON files.
- [nanotee/sqls.nvim](https://github.com/nanotee/sqls.nvim) - SQL database connection plugin + LSP client.

#### Golang

- [ray-x/go.nvim](https://github.com/ray-x/go.nvim) - Golang plugin based on lsp and Treesitter.
- [crusj/structrue-go.nvim](https://github.com/crusj/structrue-go.nvim) - A better structured display of Golang symbols information.
- [crispgm/nvim-go](https://github.com/crispgm/nvim-go) - A minimal implementation of Golang development plugin.
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) - Generate interface stubs for a type.
- [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim/) - Plugin for making Golang development easiest.
- [rafaelsq/nvim-goc.lua](https://github.com/rafaelsq/nvim-goc.lua) - Highlight your buffer with Golang Code Coverage.
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) - Neovim plugin for Golang, callHierarchy UI tree.

#### YAML

- [someone-stole-my-name/yaml-companion.nvim](https://github.com/someone-stole-my-name/yaml-companion.nvim) - Get, set and autodetect YAML schemas in your buffers.
- [cuducos/yaml.nvim](https://github.com/cuducos/yaml.nvim) - Utils to work with YAML files.

#### Web Development

- [NTBBloodbath/rest.nvim](https://github.com/NTBBloodbath/rest.nvim) - A fast Neovim HTTP client written in Lua.
- [ray-x/web-tools.nvim](https://github.com/ray-x/web-tools.nvim) - Launch a local development server with live reload feature for static & dynamic pages, HTTP & CSS tag rename with LSP.

#### Markdown and LaTeX

- [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) - Markdown preview using glow.
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) - Easy pandoc conversion leveraging yaml blocks.
- [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Press enter to follow internal markdown links.
- [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) - Evaluate code blocks inside markdown documents.
- [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) - A pandoc to vimdoc GitHub action.
- [frabjous/knap](https://github.com/frabjous/knap) - Plugin for creating automatic updating-as-you-type previews for markdown, LaTeX and other documents.
- [jbyuki/carrot.nvim](https://github.com/jbyuki/carrot.nvim) - Markdown evaluator Lua code blocks.
- [AckslD/nvim-FeMaco.lua](https://github.com/AckslD/nvim-FeMaco.lua) - Catalyze your Fenced Markdown Code-block editing.
- [NFrid/markdown-togglecheck](https://github.com/NFrid/markdown-togglecheck) - Simple Neovim plugin for toggling check boxes using Treesitter.
- [toppair/peek.nvim](https://github.com/toppair/peek.nvim) - Preview markdown in a webview window.

### Language

- [potamides/pantran.nvim](https://github.com/potamides/pantran.nvim) - Translate your text with an interactive translation window.

### Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Neovim Treesitter configurations and abstraction layer.
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries.
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) - Location and syntax aware text objects which _do what you mean_.
- [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) - A plugin for adding/changing/deleting surrounding delimiter pairs.
- [echasnovski/mini.nvim#mini.surround](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-surround.md) - Module of `mini.nvim` for working with text surroundings (add, delete, replace, find, highlight). Supports dot-repeat, different search methods, "last"/"next" extended mappings, tree-sitter integration, and more.
- [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) - Highlight arguments' definitions and usages, using Treesitter.
- [LhKipp/nvim-nu](https://github.com/LhKipp/nvim-nu) - Basic editor support for the nushell language.

### Snippet

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) - Snippets in Lua.
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine written in Lua.
- [smjonas/snippet-converter.nvim](https://github.com/smjonas/snippet-converter.nvim) - Convert snippets between the most common snippet formats and modify them using a few lines of Lua code.
- [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) - Snippet plugin written in Lua with support for [vim-snippets](https://github.com/honza/vim-snippets).
- [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) - Create beautiful code snippets directly from Neovim.

### Register

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - Dynamically interact with Vim registers.
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - Non-obtrusive minimal preview of Vim registers.
- [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) - Clipboard manager Neovim plugin with telescope integration.

### Marks

- [cbochs/grapple.nvim](https://github.com/cbochs/grapple.nvim) - Provides tagging, cursor tracking, and immediate navigation to important project files.
- [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) - A better user experience for viewing and interacting with Vim marks.
- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) - A per project, auto updating and editable marks utility for fast file navigation.
- [ofirgall/open.nvim](https://github.com/ofirgall/open.nvim) - Open the current word with custom openers, GitHub shorthand for example.

### Search

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Helps you better glance searched information, seamlessly jump matched instances.
- [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) - Highlights the current /, ? or \* match under your cursor when pressing n or N and gets out of the way afterwards.
- [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) - Keeps track of your visited file history after a buffer is closed. Reopen files more easily.
- [ray-x/sad.nvim](https://github.com/ray-x/sad.nvim) - Space Age seD in neovim. Batch file edit tool, a wrapper for [sad](https://github.com/ms-jpq/sad)
- [s1n7ax/nvim-search-and-replace](https://github.com/s1n7ax/nvim-search-and-replace) - Search and replace in multiple files at the same time from the current working directory.
- [roobert/search-replace.nvim](https://github.com/roobert/search-replace.nvim) - Brings better features to the native search and replace experience.

### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using FZF (Neovim >= 0.5). Allows for full asynchronicity for UI speed and usability.
- [camspiers/snap](https://github.com/camspiers/snap) - An extensible fuzzy finder. Similar to Telescope, and optimized for performance, especially when grepping in large codebases.
- [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) - The Lua version of `fzf.vim`, high-performance and fully async, supports `nvim-web-devicons`, git indicators, LSP, quickfix/location lists and more. Also supports [`skim`](https://github.com/lotabout/skim) as its fzf binary.
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) - Telescope integration for [zoxide](https://github.com/ajeetdsouza/zoxide), a smart directory picker that tracks your usage.
- [echasnovski/mini.nvim#mini.fuzzy](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-fuzzy.md) - Module of `mini.nvim` with functions to perform fuzzy matching of one string to others along with fast Telescope sorter.
- [axkirillov/easypick.nvim](https://github.com/axkirillov/easypick.nvim) - Easypick lets you easily create Telescope pickers from arbitrary console commands.

### File Explorer

- [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - A simple and fast file explorer tree.
- [luukvbaal/nnn.nvim](https://github.com/luukvbaal/nnn.nvim) - File explorer powered by [nnn](https://github.com/jarun/nnn) and Lua.
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Simple file explorer.
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager written in Lua.
- [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) - A simple yet amazing file explorer.
- [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) - Yet Another Nerdtree In Lua.
- [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree) - File manager. Better than NERDTree.
- [is0n/fm-nvim](https://github.com/is0n/fm-nvim) - Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders).
- [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Neo-tree is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once.
- [elihunter173/dirbuf.nvim](https://github.com/elihunter173/dirbuf.nvim) - A file manager which lets you edit your filesystem like you edit text.
- [theblob42/drex.nvim](https://github.com/TheBlob42/drex.nvim) - A simple and configurable file explorer written in Lua.
- [SidOfc/carbon.nvim](https://github.com/SidOfc/carbon.nvim) - The simple directory tree viewer written in Lua.
- [dinhhuy258/sfm.nvim](https://github.com/dinhhuy258/sfm.nvim) - An alternative to Nvim-tree designed to be extensible and minimalist.
- [kiran94/s3edit.nvim](https://github.com/kiran94/s3edit.nvim) - Edit files from Amazon S3 directly from Neovim.
- [stevearc/oil.nvim](https://github.com/stevearc/oil.nvim) - Edit your filesystem like a buffer.
- [EdvinVikstrom/filetree.nvim](https://github.com/EdvinVikstrom/filetree.nvim) - A beautiful and fast file manager easy to customize.

### Project

- [pluffie/neoproj](https://github.com/pluffie/neoproj) - Small yet powerful project (and session) manager.
- [shaeinst/penvim](https://github.com/shaeinst/penvim) - Project's Root Directory and Documents Indentation detector with project based config loader.
- [nyngwang/NeoRoot.lua](https://github.com/nyngwang/NeoRoot.lua) - Change your current working directory to the buffer your cursor is on, and try to go up 2 levels but stop after it encounters one of the project roots you define.
- [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) - Load Neovim config depend on project directory.
- [windwp/nvim-spectre](https://github.com/windwp/nvim-spectre) - Search and replace panel.
- [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim) - An all in one Neovim plugin that provides superior project management.
- [klen/nvim-config-local](https://github.com/klen/nvim-config-local) - Secure load local config files from working directories.
- [cljoly/telescope-repo.nvim](https://cj.rs/telescope-repo-nvim/) - Telescope picker to jump to any repository (git or other) on the file system.
- [MunifTanjim/exrc.nvim](https://github.com/MunifTanjim/exrc.nvim) - Secure Project Local Config.
- [otavioschwanck/telescope-alternate.nvim](https://github.com/otavioschwanck/telescope-alternate.nvim) - Alternate between common files using telescope.
- [natecraddock/workspaces.nvim](https://github.com/natecraddock/workspaces.nvim) - Manage workspace directories.
- [gnikdroy/projections.nvim](https://github.com/gnikdroy/projections.nvim) - Tiny project + session manager.
- [nyngwang/suave.lua](https://github.com/nyngwang/suave.lua) - Multi-tabs project session automation.
- [desdic/telescope-rooter.nvim](https://github.com/desdic/telescope-rooter.nvim) - Makes sure to always start telescope (and only telescope) from the project/root directory.

### Color

- [NvChad/nvim-colorizer.lua](https://github.com/NvChad/nvim-colorizer.lua) - A high-performance color highlighter which has no external dependencies!.
- [sunjon/Shade.nvim](https://github.com/sunjon/Shade.nvim) - Shade is a Neovim plugin that dims your inactive windows, making it easier to see the active window at a glance.
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) - An extremely lightweight plugin (~ 120loc) that highlights ranges you have entered in commandline.
- [xiyaowong/nvim-transparent](https://github.com/xiyaowong/nvim-transparent) - Make your Neovim transparent.
- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) - Dim inactive portions of the code you're editing using TreeSitter.
- [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) - Focus only the function your cursor is in.
- [uga-rosa/ccc.nvim](https://github.com/uga-rosa/ccc.nvim) - Super powerful color picker / colorizer plugin.
- [ziontee113/color-picker.nvim](https://github.com/ziontee113/color-picker.nvim) - Plugin that lets users choose & modify RGB/HSL/HEX colors inside Neovim.
- [lcheylus/overlength.nvim](https://github.com/lcheylus/overlength.nvim) - A small plugin to highlight too long lines.
- [brenoprata10/nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) - A plugin to highlight colors with Neovim.
- [nvim-colortils/colortils.nvim](https://github.com/nvim-colortils/colortils.nvim) - A plugin providing utils to work with colors (picker, conversion) inside Neovim.

### Colorscheme

#### Tree-sitter Supported Colorscheme

Tree-sitter is a new system introduced in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for Tree-sitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- [shaeinst/roshnivim-cs](https://github.com/shaeinst/roshnivim-cs) - Colorscheme written in Lua, specially made for roshnivim with Tree-sitter support.
- [rafamadriz/neon](https://github.com/rafamadriz/neon) - Customizable colorscheme with excellent italic and bold support, dark and light variants. Made to work and look good with Tree-sitter.
- [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code.
- [Mofiqul/vscode.nvim](https://github.com/Mofiqul/vscode.nvim) - A Lua port of vim-code-dark colorscheme with vscode light and dark theme.
- [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - Material.nvim is a highly configurable colorscheme written in Lua and based on the material palette.
- [bluz71/vim-nightfly-colors](https://github.com/bluz71/vim-nightfly-colors) - A dark midnight colorscheme with modern Neovim support including Tree-sitter.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - A dark charcoal colorscheme with modern Neovim support including Tree-sitter.
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - Nvcode, onedark, nord colorschemes with Tree-sitter support.
- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - A clean, dark and light Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.
- [sainnhe/sonokai](https://github.com/sainnhe/sonokai) - High Contrast & Vivid Color Scheme based on Monokai Pro.
- [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) - A dark color scheme derived from palenight and carbonight.
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) - Oceanic Next theme.
- [glepnir/zephyr-nvim](https://github.com/glepnir/zephyr-nvim) - A dark colorscheme with Tree-sitter support.
- [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) - A colorscheme with handcrafted support for LSP, Tree-sitter.
- [jim-at-jibba/ariake-vim-colors](https://github.com/jim-at-jibba/ariake-vim-colors) - A port of the great Atom theme. Dark and light with Tree-sitter support.
- [Th3Whit3Wolf/onebuddy](https://github.com/Th3Whit3Wolf/onebuddy) - Light and dark atom one theme.
- [ishan9299/modus-theme-vim](https://github.com/ishan9299/modus-theme-vim) - This is a color scheme developed by Protesilaos Stavrou for emacs.
- [sainnhe/edge](https://github.com/sainnhe/edge) - Clean & Elegant Color Scheme inspired by Atom One and Material.
- [theniceboy/nvim-deus](https://github.com/theniceboy/nvim-deus) - Vim-deus with Tree-sitter support.
- [bkegley/gloombuddy](https://github.com/bkegley/gloombuddy) - Gloom inspired theme.
- [Th3Whit3Wolf/one-nvim](https://github.com/Th3Whit3Wolf/one-nvim) - An Atom One inspired dark and light colorscheme.
- [PHSix/nvim-hybrid](https://github.com/PHSix/nvim-hybrid) - A Neovim colorscheme write in Lua.
- [Th3Whit3Wolf/space-nvim](https://github.com/Th3Whit3Wolf/space-nvim) - A spacemacs inspired dark and light colorscheme.
- [yonlu/omni.vim](https://github.com/yonlu/omni.vim) - Omni color scheme for Vim.
- [ray-x/aurora](https://github.com/ray-x/aurora) - A 24-bit dark theme with Tree-sitter and LSP support.
- [ray-x/starry.nvim](https://github.com/ray-x/starry.nvim) - A collection of modern Neovim colorschemes: material, moonlight, dracula (blood), monokai, mariana, emerald, earlysummer, middlenight_blue, darksolar.
- [tanvirtin/monokai.nvim](https://github.com/tanvirtin/monokai.nvim) - Monokai theme written in Lua.
- [ofirgall/ofirkai.nvim](https://github.com/ofirgall/ofirkai.nvim) - Monokai theme that aims to feel like Sublime Text.
- [savq/melange](https://github.com/savq/melange) - Dark color scheme and Vim 🗡️.
- [RRethy/nvim-base16](https://github.com/RRethy/nvim-base16) - Neovim plugin for building base16 colorschemes. Includes support for Treesitter and LSP highlight groups.
- [fenetikm/falcon](https://github.com/fenetikm/falcon) - A colour scheme for terminals, Vim and friends.
- [andersevenrud/nordic.nvim](https://github.com/andersevenrud/nordic.nvim) - A nord-esque colorscheme.
- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) - Neovim theme based off of the Nord Color Palette.
- [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - Solarized colorscheme in Lua (Neovim >= 0.5).
- [shaunsingh/moonlight.nvim](https://github.com/shaunsingh/moonlight.nvim) - Port of VSCode's Moonlight colorscheme, written in Lua with built-in support for native LSP, Tree-sitter and many more plugins.
- [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - A One Dark Theme (Neovim >= 0.5) written in Lua based on Atom's One Dark Theme.
- [lourenci/github-colors](https://github.com/lourenci/github-colors) - GitHub colors leveraging Tree-sitter to get 100% accuracy.
- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) - Gruvbox modification with softer contrast and Tree-sitter support.
- [sainnhe/everforest](https://github.com/sainnhe/everforest) - A green based colorscheme designed to be warm, soft and easy on the eyes.
- [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - Lua port of doom-emacs' doom-one.
- [dracula/vim](https://github.com/dracula/vim) - Famous beautiful dark powered theme.
- [Mofiqul/dracula.nvim](https://github.com/Mofiqul/dracula.nvim) - Dracula colorscheme for neovim written in Lua.
- [yashguptaz/calvera-dark.nvim](https://github.com/yashguptaz/calvera-dark.nvim) - A port of [VSCode Calvara Dark](https://github.com/saurabhdaware/vscode-calvera-dark) Theme to Neovim with Tree-sitter and many other plugins support.
- [nxvu699134/vn-night.nvim](https://github.com/nxvu699134/vn-night.nvim) - A dark Neovim colorscheme written in Lua. Support built-in LSP and Tree-sitter.
- [adisen99/codeschool.nvim](https://github.com/adisen99/codeschool.nvim) - Codeschool colorscheme written in Lua with Tree-sitter and built-in lsp support.
- [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - A GitHub theme, kitty, alacritty written in Lua. Support built-in LSP and Tree-sitter.
- [kdheepak/monochrome.nvim](https://github.com/kdheepak/monochrome.nvim) - A 16 bit monochrome colorscheme that uses hsluv for perceptually distinct gray colors, with support for Tree-sitter and other commonly used plugins.
- [rose-pine/neovim](https://github.com/rose-pine/neovim) - All natural pine, faux fur and a bit of soho vibes for the classy minimalist.
- [mcchrish/zenbones.nvim](https://github.com/mcchrish/zenbones.nvim) - A collection of Vim/Neovim colorschemes designed to highlight code using contrasts and font variations.
- [catppuccin/nvim](https://github.com/catppuccin/nvim) - Warm mid-tone dark theme to show off your vibrant self! with support for native LSP, Tree-sitter, and more 🍨!
- [FrenzyExists/aquarium-vim](https://github.com/FrenzyExists/aquarium-vim) - A dark, yet vibrant colorscheme.
- [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim) - A soft dark, fully customizable Neovim theme, with support for lsp, treesitter and a variety of plugins.
- [kvrohit/substrata.nvim](https://github.com/kvrohit/substrata.nvim) - A cold, dark color scheme written in Lua ported from [arzg/vim-substrata](https://github.com/arzg/vim-substrata) theme.
- [ldelossa/vimdark](https://github.com/ldelossa/vimdark) - A minimal Vim theme for night time. Loosely based on vim-monotonic and chrome's dark reader extension. A light theme is included as well for the day time.
- [Everblush/everblush.nvim](https://github.com/Everblush/everblush.nvim) - A dark, vibrant and beautiful colorscheme written in Lua.
- [adisen99/apprentice.nvim](https://github.com/adisen99/apprentice.nvim) - Colorscheme written in Lua based on the [Apprentice](https://github.com/romainl/Apprentice) color pattete with Tree-sitter and built-in lsp support.
- [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) - One Dark Pro theme, written in Lua and based on the VS Code theme. Includes dark and light themes with completely customisable colors, styles and highlights.
- [rmehri01/onenord.nvim](https://github.com/rmehri01/onenord.nvim) - A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.
- [RishabhRD/gruvy](https://github.com/RishabhRD/gruvy) - Gruvbuddy without colorbuddy using Lush.
- [echasnovski/mini.nvim#minischeme](https://github.com/echasnovski/mini.nvim#plugin-colorschemes) - Color scheme of `mini.nvim` which is a variant of base16 with accent colors chosen according to optimal perceptual uniformity.
- [luisiacc/gruvbox-baby](https://github.com/luisiacc/gruvbox-baby) - A modern gruvbox theme with full treesitter support.
- [titanzero/zephyrium](https://github.com/titanzero/zephyrium) - A zephyr-esque theme, written in Lua, with TreeSitter support.
- [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) - Neovim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.
- [tiagovla/tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim) - A clean dark theme written in Lua (Neovim >= 0.5) and above.
- [cpea2506/one_monokai.nvim](https://github.com/cpea2506/one_monokai.nvim) - One Monokai theme written in Lua.
- [phha/zenburn.nvim](https://github.com/phha/zenburn.nvim) - A low-contrast dark colorscheme with support for various plugins.
- [kvrohit/rasmus.nvim](https://github.com/kvrohit/rasmus.nvim) - A dark color scheme written in Lua ported from [rsms/sublime-theme](https://github.com/rsms/sublime-theme) theme.
- [chrsm/paramount-ng.nvim](https://github.com/chrsm/paramount-ng.nvim) - A dark color scheme written using Lush. Treesitter supported.
- [kaiuri/nvim-juliana](https://github.com/kaiuri/nvim-juliana) - Port of Sublime's Mariana Theme to Neovim for short attention span developers with Tree-sitter support.
- [lmburns/kimbox](https://github.com/lmburns/kimbox) - A colorscheme with a dark background, and vibrant foreground that is centered around the color brown. A modification of [Kimbie Dark](https://marketplace.visualstudio.com/items?itemName=dnamsons.kimbie-dark-plus).
- [rockyzhang24/arctic.nvim](https://github.com/rockyzhang24/arctic.nvim) - A Neovim colorscheme ported from VSCode Dark+ theme with the strict and precise color picking for both the editor and UI.
- [ramojus/mellifluous.nvim](https://github.com/ramojus/mellifluous.nvim) - Pleasant and productive colorscheme.
- [Yazeed1s/minimal.nvim](https://github.com/yazeed1s/minimal.nvim) - Two tree-sitter supported colorschemes that are inspired by base16-tomorrow-night and monokai-pro.
- [lewpoly/sherbet.nvim](https://github.com/lewpoly/sherbet.nvim) - A soothing colorscheme with support for popular plugins and tree-sitter.
- [Mofiqul/adwaita.nvim](https://github.com/Mofiqul/adwaita.nvim) - Colorscheme based on GNOME Adwaita syntax with support for popular plugins.
- [olivercederborg/poimandres.nvim](https://github.com/olivercederborg/poimandres.nvim) - Neovim port of [poimandres VSCode theme](https://github.com/drcmda/poimandres-theme) with Tree-sitter support, written in Lua.
- [kvrohit/mellow.nvim](https://github.com/kvrohit/mellow.nvim) - A soothing dark color scheme with tree-sitter support.
- [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim) - An arctic, north-bluish clean and elegant Neovim theme, based on Nord Palette.
- [Yazeed1s/oh-lucy.nvim](https://github.com/yazeed1s/oh-lucy.nvim) - Two tree-sitter supported colorschemes, inspired by oh-lucy in vscode.

#### Lua Colorscheme

These colorschemes may not specialize in Tree-sitter directly but are written in Lua.

- [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors.
- [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) - Gruvbox community colorscheme Lua port.
- [metalelf0/jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) - A port of jellybeans colorscheme.
- [lalitmee/cobalt2.nvim](https://github.com/lalitmee/cobalt2.nvim) - A port of cobalt2 colorscheme using colorbuddy.

#### Colorscheme Creation

- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - A colorscheme helper. Written in Lua! Quick & Easy Color Schemes 😄.
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) - Programmatic Lua library for setting base16 themes.
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Define Neovim themes as a DSL in Lua, with real-time feedback.
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme template that is "lite" on logic for the developer.
- [echasnovski/mini.nvim#mini.base16](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-base16.md) - Module of `mini.nvim` with fast implementation of base16 theme for manually supplied palette.
- [ThemerCorp/themer.lua](https://github.com/themercorp/themer.lua) - A simple highlighter plugin for neovim. It has a huge collection of colorschemes. It also has ability to create colorschemes for Vim/Neovim and other supported apps (such as kitty and alacritty).

### Bars and Lines

- [SmiteshP/nvim-navic](https://github.com/SmiteshP/nvim-navic) - A simple statusline/winbar component that uses LSP to show your current code context.

#### Statusline

- [NTBBloodbath/galaxyline.nvim](https://github.com/NTBBloodbath/galaxyline.nvim) - Galaxyline componentizes Vim's statusline by having a provider for each text area. This means you can use the api provided by galaxyline to create the statusline that you want, easily.
- [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - Supports co-routines, functions and jobs.
- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure Neovim statusline.
- [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - A light statusline/tabline plugin using Lua.
- [ojroques/nvim-hardline](https://github.com/ojroques/nvim-hardline) - A statusline / bufferline. It is inspired by [vim-airline](https://github.com/vim-airline/vim-airline) but aims to be as light and simple as possible.
- [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A zero-config minimal statusline written in Lua featuring awesome integrations and blazing speed!
- [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline in Lua. Mainly uses unicode symbols for showing info.
- [feline-nvim/feline.nvim](https://github.com/feline-nvim/feline.nvim) - A minimal, stylish and customizable statusline written in Lua.
- [windwp/windline.nvim](https://github.com/windwp/windline.nvim) - The next generation statusline. Animation statusline.
- [konapun/vacuumline.nvim](https://github.com/konapun/vacuumline.nvim) - A galaxyline configuration inspired by airline.
- [echasnovski/mini.nvim#mini.statusline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-statusline.md) - Module of `mini.nvim` for minimal and fast statusline. Supports content change depending on window width.
- [b0o/incline.nvim](https://github.com/b0o/incline.nvim) - Lightweight floating statuslines, intended for use with Neovim's new global statusline.
- [rebelot/heirline.nvim](https://github.com/rebelot/heirline.nvim) - Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.
- [yaocccc/nvim-lines.lua](https://github.com/yaocccc/nvim-lines.lua) - A fast, light, customizable Neovim statusline and tabline(buffers) plugin.

#### Tabline

- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) - The Neovim tabline plugin.
- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - A snazzy buffer line built using Lua.
- [crispgm/nvim-tabline](https://github.com/crispgm/nvim-tabline) - Neovim port of tabline.vim with Lua.
- [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) - A simple tabline written in Lua.
- [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) - Smart buffer management.
- [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) - A "buffer and tab" tabline.
- [noib3/cokeline.nvim](https://github.com/noib3/cokeline.nvim) - A Neovim bufferline for people with addictive personalities.
- [echasnovski/mini.nvim#mini.tabline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-tabline.md) - Module of `mini.nvim` for minimal tabline showing listed buffers in case of one tab and falling back to default otherwise.
- [rafcamlet/tabline-framework.nvim](https://github.com/rafcamlet/tabline-framework.nvim) - User-friendly framework for building your dream tabline in a few lines of code.
- [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) - A minimal, configurable, Neovim style tabline. Use your Neovim tabs as workspace multiplexer.

#### Winbar

- [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) - A VS Code like winbar.

#### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin that highlights cursor words and lines.
- [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) - Part of nvim-cursorline. Highlight the word under the cursor.
- [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate) - Highlight the word under the cursor. Neovim's builtin LSP is available, it can be used to highlight more intelligently.
- [echasnovski/mini.nvim#mini.cursorword](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-cursorword.md) - Module of `mini.nvim` for automatic highlighting of word under cursor (displayed after customizable delay).
- [melkster/modicator.nvim](https://github.com/melkster/modicator.nvim) - Cursor line number mode indicator. Changes the `CursorLineNr` highlight based on Vim mode.
- [nyngwang/murmur.lua](https://github.com/nyngwang/murmur.lua) - Super-fast cursor word highlighting with callbacks(I call them murmurs) included.

### Startup

- [glepnir/dashboard-nvim](https://github.com/glepnir/dashboard-nvim) - A minimalist dashboard, inspired by doom-emacs.
- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) - A fast and highly customizable greeter like [vim-startify](https://github.com/mhinz/vim-startify)/dashboard-nvim.
- [echasnovski/mini.nvim#mini.starter](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-starter.md) - Module of `mini.nvim` for start screen. Displayed items are fully customizable, item selection can be done using prefix query with instant visual feedback.
- [henriquehbr/nvim-startup.lua](https://sr.ht/~henriquehbr/nvim-startup.lua) - Displays Neovim startup time.
- [startup-nvim/startup.nvim](https://github.com/startup-nvim/startup.nvim) - The fully customizable greeter for neovim.

### Icon

- [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons).
- [yamatsum/nvim-nonicons](https://github.com/yamatsum/nvim-nonicons) - Collection of configurations for nvim-web-devicons.
- [ziontee113/icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim) - Help you pick 𝑨𝕃𝚻 Font Characters, Symbols Σ, Nerd Font Icons  & Emojis ✨.

### Media

- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.
- [askfiy/nvim-picgo](https://github.com/askfiy/nvim-picgo) - A picgo-core-based Neovim plugin, written in Lua, that allows you to upload images to the image bed, which means you can view your images from anywhere on the internet.
- [gwatcha/reaper-keys](https://github.com/gwatcha/reaper-keys) - Modal keybindings for Reaper DAW.
- [madskjeldgaard/reaper-nvim](https://github.com/madskjeldgaard/reaper-nvim) - Remote control Reaper DAW from Neovim.
- [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) - Neovim frontend for SuperCollider.
- [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Fast and lite Discord Rich Presence plugin written in Lua.
- [Chaitanyabsrip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) - A Presentation plugin written in Lua.
- [krady21/compiler-explorer.nvim](https://github.com/krady21/compiler-explorer.nvim) - Async Lua plugin for interacting with [compiler-explorer](https://godbolt.org/).
- [samodostal/image.nvim](https://github.com/samodostal/image.nvim) - Image Viewer as ASCII Art.
- [adelarsq/image_preview.nvim](https://github.com/adelarsq/image_preview.nvim) - Image preview based on terminal's Image Protocol support.

### Note Taking

- [0styx0/abbreinder.nvim](https://github.com/0styx0/abbreinder.nvim) - Abbreviation reminders (Neovim >= 0.5).
- [jakewvincent/mkdnflow.nvim](https://github.com/jakewvincent/mkdnflow.nvim) - Fluent markdown notebook navigation & management (create links, follow links, create and manage to-do lists, reference bib files, and more).
- [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Note taking plugin for neuron that integrates with telescope.nvim.
- [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - Take your scientific notes.
- [nvim-neorg/neorg](https://github.com/nvim-neorg/neorg) - Modernity meets insane extensibility. The future of organizing your life.
- [nvim-orgmode/orgmode](https://github.com/nvim-orgmode/orgmode) - Orgmode clone written in Lua (Neovim >= 0.5).
- [NFrid/due.nvim](https://github.com/NFrid/due.nvim) - Displays due for a date string as a virtual text.
- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) - Draw ASCII diagrams.
- [stevearc/gkeep.nvim](https://github.com/stevearc/gkeep.nvim) - Google Keep integration.
- [renerocksai/telekasten.nvim](https://github.com/renerocksai/telekasten.nvim) - A Neovim (lua) plugin for working with a text-based, markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim.
- [mickael-menu/zk-nvim](https://github.com/mickael-menu/zk-nvim) - Neovim extension for zk, a plain text note-taking assistant.
- [chrsm/impulse.nvim](https://github.com/chrsm/impulse.nvim) - Read Notion.so notes.
- [epwalsh/obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) - Plugin for Obsidian, written in Lua.
- [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) - Manage your bibliography from within your favourite editor.
- [ostralyan/scribe.nvim](https://github.com/ostralyan/scribe.nvim) - Take notes, easily.
- [phaazon/mind.nvim](https://github.com/phaazon/mind.nvim) - The power of trees at your fingertips.
- [RutaTang/quicknote.nvim](https://github.com/RutaTang/quicknote.nvim) - Quickly take notes, in-place.

### Utility

- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) - Automatically create missing directories when saving files.
- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Pretty and minimal buffer switcher window.
- [j-morano/buffer_manager.nvim](https://github.com/j-morano/buffer_manager.nvim) - Add one or more buffers, reorder them, save them inside a file or just delete them very easily from a small floating window.
- [clojure-vim/jazz.nvim](https://github.com/clojure-vim/jazz.nvim) - Acid + Impromptu = Jazz.
- [sudormrfbin/cheatsheet.nvim](https://github.com/sudormrfbin/cheatsheet.nvim) - Searchable cheatsheet.
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) - A Neovim port of Assorted Biscuits. Ends up with more supported languages too.
- [Pocco81/AbbrevMan.nvim](https://github.com/Pocco81/AbbrevMan.nvim) - Manage Vim abbreviations.
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) - Delete multiple Vim buffers based on different conditions.
- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) - Post selections or buffers to online paste bins.
- [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) - A fancy, configurable, notification manager.
- [folke/noice.nvim](https://github.com/folke/noice.nvim) - Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.
- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) - Toggle any character at end of line.
- [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) - Improve the built-in `vim.ui` interfaces with telescope, fzf, etc.
- [gaborvecsei/cryptoprice.nvim](https://github.com/gaborvecsei/cryptoprice.nvim) - Check the price of the defined cryptocurrencies.
- [jghauser/fold-cycle.nvim](https://github.com/jghauser/fold-cycle.nvim) - Cycle folds open or closed.
- [rgroli/other.nvim](https://github.com/rgroli/other.nvim) - Open alternative files for the current buffer.
- [toppair/reach.nvim](https://github.com/toppair/reach.nvim) - Buffer, mark, tabpage switcher.
- [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) - Browse all URLs in the current buffer.
- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) - Toggle relativenumber whenever it makes sense.
- [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) - Displays a notification window with context when cycling buffers.
- [crusj/bookmarks.nvim](https://github.com/crusj/bookmarks.nvim) - Remember file locations and sort by time and frequency.
- [xiyaowong/virtcolumn.nvim](https://github.com/xiyaowong/virtcolumn.nvim) - Display a line as colorcolumn.
- [m-demare/attempt.nvim](https://github.com/m-demare/attempt.nvim) - Manage and run temporary buffers.
- [kevinhwang91/nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) - Ultra fold with modern looking and performance boosting.
- [xiyaowong/link-visitor.nvim](https://github.com/xiyaowong/link-visitor.nvim) - Let me help you open the links.
- [sitiom/nvim-numbertoggle](https://github.com/sitiom/nvim-numbertoggle) - Neovim plugin to automatically toggle between relative and absolute line numbers.
- [anuvyklack/fold-preview](https://github.com/anuvyklack/fold-preview.nvim) - Preview closed fold without opening it.
- [nguyenvukhang/nvim-toggler](https://github.com/nguyenvukhang/nvim-toggler) - Invert text, such as toggling between `true` and `false`.
- [CosmicNvim/cosmic-ui](https://github.com/CosmicNvim/cosmic-ui) - Cosmic-UI is a simple wrapper around specific Vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!
- [AckslD/messages.nvim](https://github.com/AckslD/messages.nvim) - Capture and show any messages in a customisable (floating) buffer.
- [jbyuki/instant.nvim](https://github.com/jbyuki/instant.nvim) - A collaborative editing plugin written in Lua with no dependencies.
- [numToStr/BufOnly.nvim](https://github.com/numToStr/BufOnly.nvim) - Lua/Neovim port of BufOnly.vim with some changes.
- [zbirenbaum/neodim](https://github.com/zbirenbaum/neodim) - Dimming the highlights of unused functions, variables, parameters, and more.
- [bfredl/nvim-miniyank](https://github.com/bfredl/nvim-miniyank) - The killring-alike plugin with no default mappings.
- [chrisgrieser/nvim-genghis](https://github.com/chrisgrieser/nvim-genghis) - Convenience file operations, written in Lua.
- [chrisgrieser/nvim-recorder](https://github.com/chrisgrieser/nvim-recorder) - Simplifying and improving how you interact with macros.
- [echasnovski/mini.nvim#mini.animate](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-animate.md) - Module of `mini.nvim` to add out of the box animations for common built-in actions (cursor movement, scroll, resize, window open/close).

### Terminal Integration

- [LoricAndre/OneTerm.nvim](https://github.com/LoricAndre/OneTerm.nvim) - Plugin framework for running commands in the terminal.
- [nikvdp/neomux](https://github.com/nikvdp/neomux) - Control Neovim from shells running inside Neovim.
- [akinsho/nvim-toggleterm.lua](https://github.com/akinsho/nvim-toggleterm.lua) - A Neovim Lua plugin to help easily manage multiple terminal windows.
- [norcalli/nvim-terminal.lua](https://github.com/norcalli/nvim-terminal.lua) - A high performance filetype mode which leverages conceal and highlights your buffer with the correct color codes.
- [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim) - No nonsense floating terminal written in Lua.
- [pianocomposer321/consolation.nvim](https://github.com/pianocomposer321/consolation.nvim) - A general-purpose terminal wrapper and management plugin, written in Lua.
- [jghauser/kitty-runner.nvim](https://github.com/jghauser/kitty-runner.nvim) - Poor man's REPL. Easily send buffer lines and commands to a kitty terminal.
- [jlesquembre/nterm.nvim](https://github.com/jlesquembre/nterm.nvim) - Interact with the terminal, with notifications.
- [s1n7ax/nvim-terminal](https://github.com/s1n7ax/nvim-terminal) - A simple & easy to use multi-terminal plugin.
- [m00qek/baleia.nvim](https://github.com/m00qek/baleia.nvim) - Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor).
- [samjwill/nvim-unception](https://github.com/samjwill/nvim-unception) - Automatic unnesting of Neovim sessions started from terminal buffers.
- [nyngwang/NeoTerm.lua](https://github.com/nyngwang/NeoTerm.lua) - Attach a terminal for each **buffer**, now with stable toggle and astonishing cursor restoring.
- [idanarye/nvim-channelot](https://github.com/idanarye/nvim-channelot) - Operate Neovim jobs from Lua coroutines.

### Debugging

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation.
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) - Thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB.
- [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) - A UI for nvim-dap.
- [Pocco81/DAPInstall.nvim](https://github.com/Pocco81/DAPInstall.nvim) - Manage several debuggers for nvim-dap.
- [Weissle/persistent-breakpoints.nvim](https://github.com/Weissle/persistent-breakpoints.nvim) - Persistent breakpoints for nvim-dap.
- [ofirgall/goto-breakpoints.nvim](https://github.com/ofirgall/goto-breakpoints.nvim) - Cycle between breakpoints for nvim-dap.
- [andrewferrier/debugprint.nvim](https://github.com/andrewferrier/debugprint.nvim) - Debugging the print() way.

#### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.
- [gitlab.com/yorickpeterse/nvim-pqf](https://gitlab.com/yorickpeterse/nvim-pqf) - Prettier quickfix/location list windows.
- [nyngwang/NeoWell.lua](https://github.com/nyngwang/NeoWell.lua) - Sometimes you will want to fix some lines later. Store lines into qf with some note so you know what to do when you really want to fix it.

### Test

- [David-Kunz/jester](https://github.com/David-Kunz/jester) - Easily run and debug Jest tests.
- [klen/nvim-test](https://github.com/klen/nvim-test) - A Neovim wrapper for running tests.
- [nvim-neotest/neotest](https://github.com/nvim-neotest/neotest) - An extensible framework for interacting with tests within Neovim.
- [andythigpen/nvim-coverage](https://github.com/andythigpen/nvim-coverage) - Displays coverage information in the sign column.

### Code Runner

- [michaelb/sniprun](https://github.com/michaelb/sniprun) - Run parts of code of any language directly from Neovim.
- [pianocomposer321/yabs.nvim](https://github.com/pianocomposer321/yabs.nvim) - Yet Another Build System, written in Lua.
- [CRAG666/code_runner.nvim](https://github.com/CRAG666/code_runner.nvim) - The best code runner you could have, with super powers.
- [is0n/jaq-nvim](https://github.com/is0n/jaq-nvim) - Just Another Quickrun Plugin in Lua.
- [jedrzejboczar/toggletasks.nvim](https://github.com/jedrzejboczar/toggletasks.nvim) - Task runner with JSON/YAML configs, using toggleterm.nvim and telescope.nvim.
- [EthanJWright/vs-tasks.nvim](https://github.com/EthanJWright/vs-tasks.nvim) - Telescope picker for VSCode style tasks.
- [stevearc/overseer.nvim](https://github.com/stevearc/overseer.nvim) - A task runner and job management plugin.
- [smzm/hydrovim](https://github.com/smzm/hydrovim) - Run python code inside Neovim.
- [desdic/greyjoy.nvim](https://github.com/desdic/greyjoy.nvim) - A modular task runner for Makefiles, vscode tasks, kitchen etc.
- [Shatur/neovim-tasks](https://github.com/Shatur/neovim-tasks) - A stateful task manager focused on integration with build systems.
- [hkupty/iron.nvim](https://github.com/hkupty/iron.nvim) - Interactive REPLs of over 30 languages embedded.
- [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) - CMake integration.
- [idanarye/nvim-moonicipal](https://github.com/idanarye/nvim-moonicipal) - Task runner with focus on rapidly changing personal tasks.

### Neovim Lua Development

- [tjdevries/nlua.nvim](https://github.com/tjdevries/nlua.nvim) - Lua Development.
- [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Commands to help write your .vimrc in Lua or any Lua based language.
- [nanotee/nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide) - A guide to using Lua in Neovim.
- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time Neovim scratchpad for embedded Lua engine - Type and watch!.
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Plenary: full; complete; entire; absolute; unqualified. All the Lua functions I don't want to write twice.
- [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) - An implementation of the Popup API from Vim.
- [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your Neovim Lua plugins.
- [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console Lua plugins. The `:Luadev` command will open an scratch window which will show output from executing Lua code.
- [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - An adapter for the Neovim Lua language. It allows you to debug any Lua code running in a Neovim instance (A Lua plugin that can debug Neovim Lua plugins).
- [kkharji/sqlite.lua](https://github.com/kkharji/sqlite.lua) - SQLite/LuaJIT binding for Lua and Neovim.
- [folke/lua-dev.nvim](https://github.com/folke/lua-dev.nvim) - Dev setup for init.Lua and plugin development with full signature help, docs and completion for the Neovim Lua API.
- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI Component Library.
- [echasnovski/mini.nvim#mini.doc](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-doc.md) - Module of `mini.nvim` for generation of help files from EmmyLua-like annotations. Allows flexible customization of output via hook functions.
- [nanotee/luv-vimdocs](https://github.com/nanotee/luv-vimdocs) - The luv docs in vimdoc format.
- [milisims/nvim-luaref](https://github.com/milisims/nvim-luaref) - A reference for builtin Lua functions.
- [echasnovski/mini.nvim#mini.test](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-test.md) - Module of `mini.nvim` with framework for writing extensive Neovim plugin tests. Supports hierarchical tests, hooks, parametrization, filtering, screen tests, "busted-style" emulation, customizable reporters, and more.
- [miversen33/import.nvim](https://github.com/miversen33/import.nvim) - A safe require replacement with niceties.
- [ray-x/guihua.lua](https://github.com/ray-x/guihua.lua) - A Lua UI library. Includes a fzy search bar, list view and tree view modules.
- [anuvyklack/animation.nvim](https://github.com/anuvyklack/animation.nvim) - Create animations.
- [NFrid/treesitter-utils](https://github.com/NFrid/treesitter-utils) - Some useful Treesitter methods.

### Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua).
- [Olical/conjure](https://github.com/Olical/conjure) - Interactive evaluation (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile).
- [rktjmp/hotpot.nvim](https://github.com/rktjmp/hotpot.nvim) - Seamless, transparent Fennel inside Neovim.
- [udayvir-singh/tangerine.nvim](https://github.com/udayvir-singh/tangerine.nvim) - Sweet :tangerine: Fennel integration, aims to be as fast as possible.
- [udayvir-singh/hibiscus.nvim](https://github.com/udayvir-singh/hibiscus.nvim) - Flavored :hibiscus: Fennel macro library.

### Dependency Management

- [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) - Display latest package version as virtual text in package.json.
- [Saecki/crates.nvim](https://github.com/Saecki/crates.nvim) - Rust dependency management for `Cargo.toml`.

### Git

- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Show git blame info.
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc.
- [TimUntersberger/neogit](https://github.com/TimUntersberger/neogit) - A Magit clone that may change some things to fit the Vim philosophy.
- [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) - A small plugin that uses neovims virtual text to print git blame info at the end of the current line.
- [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - Generate shareable file permalinks for several git hosts. Inspired by tpope/vim-fugitive's :GBrowse.
- [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) - Visual Git Plugin to enhance your git experience.
- [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) - Single tabpage interface for easily cycling through diffs for all modified files for any git rev.
- [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) - Plugin for calling lazygit.
- [AckslD/nvim-gfold.lua](https://github.com/AckslD/nvim-gfold.lua) - Plugin using [gfold](https://github.com/nickgerace/gfold) to switch repo and have statusline component.
- [akinsho/git-conflict.nvim](https://github.com/akinsho/git-conflict.nvim) - A plugin to visualise and resolve merge conflicts.

#### GitHub

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Work with GitHub issues and PRs from Neovim. Just edit the issue description.
- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) - Neovim plugin to help writing and testing CodeQL queries.
- [ldelossa/gh.nvim](https://github.com/ldelossa/gh.nvim) - A fully featured GitHub integration for performing code reviews.

### Motion

- [phaazon/hop.nvim](https://github.com/phaazon/hop.nvim) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) - A Sneak-like plugin offering unparalleled navigation speed via ahead-of-time displayed labels, that eliminate the pause between entering the search pattern and selecting the target.
- [ggandor/leap.nvim](https://github.com/ggandor/leap.nvim) - A refined successor of Lightspeed, aiming to establish a widely accepted standard interface extension for moving around in Vim-like editors.
- [echasnovski/mini.nvim#mini.jump](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump.md) - Module of `mini.nvim` for smarter jumping to a single character.
- [echasnovski/mini.nvim#mini.jump2d](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump2d.md) - Module of `mini.nvim` for smarter jumping within visible lines via iterative label filtering. Supports custom jump targets (spots), labels, hooks, allowed windows and lines, and more.
- [rlane/pounce.nvim](https://github.com/rlane/pounce.nvim) - An EasyMotion-like plugin for quick cursor movement using fuzzy search.
- [gen740/SmoothCursor.nvim](https://github.com/gen740/SmoothCursor.nvim) - Add fancy sub-cursor to signcolumn to show your scroll or jump direction.
- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - A fast and lightweight Neovim Lua plugin to keep an eye on where your cursor has jumped.
- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) - Jump out of brackets, quotes, objects, etc.
- [linty-org/readline.nvim](https://github.com/linty-org/readline.nvim) - Readline keyboard shortcuts.
- [woosaaahh/sj.nvim](https://github.com/woosaaahh/sj.nvim) - Search based navigation combined with quick jump features.
- [Weissle/easy-action](https://github.com/Weissle/easy-action) - Easily perform an action on where you can see.
- [cbochs/portal.nvim](https://github.com/cbochs/portal.nvim) - Build upon and enhance existing jumplist motions (i.e. `<c-i>` and `<c-o>`).

#### Treesitter Based

- [mfussenegger/nvim-ts-hint-textobject](https://github.com/mfussenegger/nvim-ts-hint-textobject) - Region selection with hints on the AST nodes of a document powered by Treesitter.
- [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) - Navigate and swap Treesitter's AST Nodes. Step into, step out, step over, step back.
- [drybalka/tree-climber.nvim](https://github.com/drybalka/tree-climber.nvim) - Easy navigation around the Treesitter's tree that works in multi-language files and in normal mode.

### Keybinding

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.
- [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) - Define your keymaps, commands, and autocommands as simple Lua tables, and create a legend for them at the same time (like VS Code's Command Palette), integrates with `which-key.nvim`.
- [Iron-E/nvim-cartographer](https://github.com/Iron-E/nvim-cartographer) - a more convenient `:map`ping syntax for Lua environments.
- [b0o/mapx.nvim](https://github.com/b0o/mapx.nvim) - A simpler key mapping API that mimics Neovim's `:map`-family of commands. Integrates with which-key.nvim.
- [LionC/nest.nvim](https://github.com/LionC/nest.nvim) - Lua utility to map keys concisely using cascading trees. Also allows binding Lua functions to keys.
- [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) - Lua plugin to create key-bindings and watch them with telescope.
- [slugbyte/unruly-worker](https://github.com/slugbyte/unruly-worker) - A ridiculously fun alternative keymap for the workman keyboard layout with Neovim features like LSP support, built and configured with Lua.
- [FeiyouG/command_center.nvim](https://github.com/FeiyouG/command_center.nvim) - Create and manage keybindings and commands in a more organized manner and search them quickly through Telescope.
- [linty-org/key-menu.nvim](https://github.com/linty-org/key-menu.nvim) - Key mapping hints in a floating window.
- [anuvyklack/hydra.nvim](https://github.com/anuvyklack/hydra.nvim) - Create custom submodes and menus. Port of Emacs Hydra.
- [anuvyklack/keymap-amend.nvim](https://github.com/anuvyklack/keymap-amend.nvim) - Amend the existing keymap.
- [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) - Create shortcuts to escape insert mode without getting delay.
- [Nexmean/caskey.nvim](https://github.com/Nexmean/caskey.nvim) - Utility to keymappings configuration using declarative cascading trees, optionally integrates with `which-key`.

### Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) - Mouse gesture plugin.

### Scrolling

- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling.
- [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) - Smooth scrolling for any movement command.

#### Scrollbar

- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) - Scrollbar.
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) - Display interactive scrollbars.
- [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) - Extensible scrollbar that shows diagnostics and search results.
- [echasnovski/mini.nvim#mini.map](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-map.md) - Module of `mini.nvim` to show floating window with buffer text overview, scrollbar, and highlights.
- [gorbit99/codewindow.nvim](https://github.com/gorbit99/codewindow.nvim) - Minimap plugin, that is closely integrated with treesitter and the builtin LSP to display more information to the user.

### Editing Support

- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A minimalist autopairs written by Lua.
- [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) - Ultimate smart pairs written by Lua.
- [echasnovski/mini.nvim#mini.pairs](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pairs.md) - Module of `mini.nvim` for autopairs which has minimal defaults and functionality to do per-key mapping.
- [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim) - A minimalist autoclose plugin written in Lua.
- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - Extended increment/decrement.
- [mrjones2014/nvim-ts-rainbow](https://github.com/mrjones2014/nvim-ts-rainbow) - Rainbow :rainbow: delimiters using tree-sitter :rainbow:.
- [AckslD/nvim-revJ.lua](https://github.com/AckslD/nvim-revJ.lua) - Neovim Lua plugin for doing the opposite of join-line (J) for arguments.
- [Pocco81/TrueZen.nvim](https://github.com/Pocco81/TrueZen.nvim) - Clean and elegant distraction-free writing.
- [Pocco81/HighStr.nvim](https://github.com/Pocco81/HighStr.nvim) - Highlight visual selections like in a normal document editor!
- [Pocco81/AutoSave.nvim](https://github.com/Pocco81/AutoSave.nvim) - Save your work before the world collapses or you type :qa!
- [tmillr/sos.nvim](https://github.com/tmillr/sos.nvim) - Automatically save all your modified buffers according to a predefined timeout value.
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding.
- [haringsrob/nvim_context_vt](https://github.com/haringsrob/nvim_context_vt) - Shows virtual text of the current context.
- [nvim-treesitter/nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context) - Shows floating hover with the current function/block context.
- [mizlan/iswap.nvim](https://github.com/mizlan/iswap.nvim) - Interactively select and swap function arguments, list elements, and more. Powered by tree-sitter.
- [Wansmer/sibling-swap.nvim](https://github.com/Wansmer/sibling-swap.nvim) - Different way to swapping arguments and other siblings with Tree-Sitter.
- [Wansmer/binary-swap.nvim](https://github.com/Wansmer/binary-swap.nvim) - Swapping operands and operators in binary expressions: comparison and mathematical operations.
- [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) - Peek lines in a non-obtrusive way.
- [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) - Reopen files at your last edit position.
- [Allendang/nvim-expand-expr](https://github.com/AllenDang/nvim-expand-expr) - Expand and repeat expression to multiple lines.
- [h-hg/fcitx.nvim](https://github.com/h-hg/fcitx.nvim) - Switching and restoring fcitx state for each buffer separately.
- [keaising/im-select.nvim](https://github.com/keaising/im-select.nvim) - Switching and restoring input method automatically depends on Neovim's edit mode.
- [echasnovski/mini.nvim#mini.trailspace](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-trailspace.md) - Module of `mini.nvim` for automatic highlighting of trailing whitespace with functionality to remove it.
- [smjonas/live-command.nvim](https://github.com/smjonas/live-command.nvim) - Text editing with immediate visual feedback: preview commands such as `:norm`, `:g`, macros and more.
- [filipdutescu/renamer.nvim](https://github.com/filipdutescu/renamer.nvim) - VS Code-like renaming UI, written in Lua.
- [gbprod/cutlass.nvim](https://github.com/gbprod/cutlass.nvim) - Plugin that adds a 'cut' operation separate from 'delete'.
- [gbprod/substitute.nvim](https://github.com/gbprod/substitute.nvim) - Neovim plugin introducing a new operator motions to quickly replace and exchange text.
- [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) - Improved Yank and Put functionalities.
- [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) - Sorting plugin that intelligently supports line-wise and delimiter sorting.
- [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) - A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.
- [echasnovski/mini.nvim#mini.move](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-move.md) - Module of `mini.nvim` to move any selection (charwise, linewise, blockwise, current line in Normal mode) in any direction. Handles both `v:count` and undo history.
- [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) - Foldtext customization.
- [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) - Explain the regular expression under the cursor.
- [gbprod/stay-in-place.nvim](https://github.com/gbprod/stay-in-place.nvim) - Neovim plugin that prevent cursor from moving when using shift and filter actions.
- [echasnovski/mini.nvim#mini.ai](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-ai.md) - Module of `mini.nvim` for extending and creating `a`/`i` textobjects. It enhances some builtin textobjects, creates extensive set of new ones (like `a*`, `a<Space>`, `a?`, and more), and allows user to create their own (via Lua patterns or functions). Supports dot-repeat, different search methods, consecutive application, and more.
- [Wansmer/treesj](https://github.com/Wansmer/treesj) - Splitting/joining blocks of code like arrays, hashes, statements, objects, dictionaries, etc. Using Tree-Sitter. Inspired by greatest splitjoin.vim.
- [shortcuts/no-neck-pain.nvim](https://github.com/shortcuts/no-neck-pain.nvim) - Center the currently focused buffer to the middle of your terminal.
- [debugloop/telescope-undo.nvim](https://github.com/debugloop/telescope-undo.nvim) - A telescope extension to visualize your undo tree and fuzzy-search changes in it.
- [chrisgrieser/nvim-various-textobjs](https://github.com/chrisgrieser/nvim-various-textobjs) - Bundle of about a dozen custom text objects.
- [XXiaoA/ns-textobject.nvim](https://github.com/XXiaoA/ns-textobject.nvim) - Awesome textobject plugin works with nvim-surround.

#### Comment

- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) - Smart and Powerful comment plugin. Supports commentstring, motions, dot-repeat and more.
- [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) - Commenting plugin written in Lua.
- [gennaro-tedesco/nvim-commaround](https://github.com/gennaro-tedesco/nvim-commaround) - Fast and light commenting plugin written in Lua.
- [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - Highlight, list and search todo comments in your projects.
- [terrortylor/nvim-comment](https://github.com/terrortylor/nvim-comment) - Toggle comments using the built-in commentstring option.
- [winston0410/commented.nvim](https://github.com/winston0410/commented.nvim) - A commenting plugin that supports counts and multiple comment patterns and much more.
- [s1n7ax/nvim-comment-frame](https://github.com/s1n7ax/nvim-comment-frame) - Adds a comment frame based on the source file.
- [danymat/neogen](https://github.com/danymat/neogen) - A better annotation generator. Supports multiple languages and annotation conventions.
- [echasnovski/mini.nvim#mini.comment](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-comment.md) - Module of `mini.nvim` for per-line commenting. Fully supports dot-repeat.
- [LudoPinelli/comment-box.nvim](https://github.com/LudoPinelli/comment-box.nvim) - Clarify and beautify your comments using boxes and lines.
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - Sets the `commentstring` option based on the cursor location in the file. The location is checked via treesitter queries.

### Formatting

- [gpanders/editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim) - An EditorConfig plugin written in Fennel.
- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) - A format runner written in Lua.
- [lukas-reineke/lsp-format.nvim](https://github.com/lukas-reineke/lsp-format.nvim) - A wrapper around Neovims native LSP formatting.
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) - A (Neo)vim plugin for formatting code.
- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) - This plugin trims trailing whitespace and lines.
- [mcauley-penney/tidy.nvim](https://github.com/mcauley-penney/tidy.nvim) - Clear trailing whitespace and empty lines at end of file on every save.
- [MunifTanjim/prettier.nvim](https://github.com/MunifTanjim/prettier.nvim) - Prettier integration.
- [echasnovski/mini.nvim#mini.align](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-align.md) - Module of `mini.nvim` for aligning text interactively (with or without instant preview).
- [emileferreira/nvim-strict](https://github.com/emileferreira/nvim-strict) - Strict, native code style formatting which exposes deep nesting, overlong lines, trailing whitespace, trailing empty lines, todos and inconsistent indentation.

#### Indent

- [glepnir/indent-guides.nvim](https://github.com/glepnir/indent-guides.nvim) - Indent plugin.
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - IndentLine replacement in Lua with more features and treesitter support.
- [LucasTavaresA/simpleIndentGuides.nvim](https://github.com/LucasTavaresA/simpleIndentGuides.nvim) - Indentation guides using the builtin variables.
- [echasnovski/mini.nvim#mini.indentscope](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-indentscope.md) - Module of `mini.nvim` for visualizing and operating on indent scope. Supports customization of debounce delay, animation style, and different granularity of options for scope computing algorithm.
- [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) - Automatic indentation style detection.
- [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) - Dumb automatic fast indentation detection written in Lua.
- [Abstract-IDE/penvim](https://github.com/Abstract-IDE/penvim) - Project's root directory and documents Indentation detector with project based config loader.
- [yaocccc/nvim-hlchunk](https://github.com/yaocccc/nvim-hlchunk) - Highlight a `{}` chunk.

### Command Line

- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) - Alternative command-line-window plugin.
- [gelguy/wilder.nvim](https://github.com/gelguy/wilder.nvim) - A plugin for fuzzy command line autocompletion.

### Session

- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager.
- [echasnovski/mini.nvim#mini.sessions](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-sessions.md) - Module of `mini.nvim` for session management (read, write, delete).
- [gennaro-tedesco/nvim-possession](https://github.com/gennaro-tedesco/nvim-possession) - The no-nonsense session manager.
- [olimorris/persisted.nvim](https://github.com/olimorris/persisted.nvim) - Simple session management with git branching, autosave/autoload and Telescope support.
- [Shatur/neovim-session-manager](https://github.com/Shatur/neovim-session-manager) - A simple wrapper around :mksession.
- [jedrzejboczar/possession.nvim](https://github.com/jedrzejboczar/possession.nvim) - Flexible session management with arbitrary persistent data stored as JSON.

### Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) - Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment.
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode.
- [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) - Neovim devcontainer.json and general development container support.

### Split and Window

- [~henriquehbr/ataraxis.lua](https://sr.ht/~henriquehbr/ataraxis.lua) - A zen mode for improving code readability on Neovim.
- [gitlab.com/yorickpeterse/nvim-window](https://gitlab.com/yorickpeterse/nvim-window) - Easily jump between Neovim windows.
- [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) - Rearrange your windows with ease.
- [beauwilliams/focus.nvim](https://github.com/beauwilliams/focus.nvim) - Auto-Focusing and Auto-Resizing Splits/Windows written in Lua! Vim splits on steroids.
- [luukvbaal/stabilize.nvim](https://github.com/luukvbaal/stabilize.nvim) - Stabilized window content on window open/close events.
- [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) - Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!
- [nvim-zh/colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) - A configurable color split line.
- [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) - Layout preserving buffer deletion.
- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) - Delete Neovim buffers without losing your window layout.
- [echasnovski/mini.nvim#mini.bufremove](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bufremove.md) - Module of `mini.nvim` for buffer removing (unshow, delete, wipeout) while saving window layout.

#### Tmux

- [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) - Tmux integration features pane movement and resizing.
- [danielpieper/telescope-tmuxinator.nvim](https://github.com/danielpieper/telescope-tmuxinator.nvim) - Integration for tmuxinator with telescope.nvim.
- [hkupty/nvimux](https://github.com/hkupty/nvimux) - Neovim as tmux replacement.
- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - Smoothly navigate between Neovim splits and Tmux panes.
- [declancm/windex.nvim](https://github.com/declancm/windex.nvim) - Collection of window functions which includes moving between, closing and maximizing Neovim splits and Tmux panes.
- [otavioschwanck/tmux-awesome-manager.nvim](https://github.com/otavioschwanck/tmux-awesome-manager.nvim) - Run your workflow commands like yarn install, rails console, yarn add, bundle install, etc.

### Game

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - Vim-be-good is a Neovim plugin designed to make you better at Vim Movements.
- [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to Neovim - Tetris!.
- [seandewar/nvimesweeper](https://github.com/seandewar/nvimesweeper) - Play Minesweeper in your favourite text editor.
- [seandewar/killersheep.nvim](https://github.com/seandewar/killersheep.nvim) - Neovim port of killersheep.
- [rktjmp/shenzhen-solitaire.nvim](https://github.com/rktjmp/shenzhen-solitaire.nvim) - Shenzhen I/O Solitaire port.

#### Competitive Programming

- [p00f/cphelper.nvim](https://github.com/p00f/cphelper.nvim) - Neovim helper for competitive programming written in Lua.
- [xeluxee/competitest.nvim](https://github.com/xeluxee/competitest.nvim) - A plugin to automate testcases management and checking for Competitive Programming contests.

### Preconfigured Configuration

- [Abstract-IDE/Abstract](https://github.com/Abstract-IDE/Abstract) - Abstract, The Neovim configuration to achieve the power of Modern IDE.
- [SpaceVim/SpaceVim](https://spacevim.org) - A community-driven modular Vim/Neovim distribution, like spacemacs but for Vim/Neovim.
- [CosmicNvim/CosmicNvim](https://github.com/CosmicNvim/CosmicNvim) - CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a 💫 COSMIC programming experience!
- [artart222/CodeArt](https://github.com/artart222/CodeArt) - A fast general-purpose IDE written entirely in Lua with an installer for Linux/Windows/macOS and built in `:CodeArtUpdate` command for updating it.
- [NTBBloodbath/doom-nvim](https://github.com/NTBBloodbath/doom-nvim) - Port of the doom-emacs framework, its goal is to add useful functions to Neovim to start working in a stable and efficient development environment without spending a lot of time configuring everything.
- [crivotz/nv-ide](https://github.com/crivotz/nv-ide) - Neovim custom configuration, oriented for full stack developers (rails, ruby, php, html, css, SCSS, JavaScript).
- [LunarVim/LunarVim](https://github.com/LunarVim/LunarVim) - This project aims to help one transition away from VSCode, and into a superior text editing experience.
- [hackorum/VapourNvim](https://github.com/hackorum/VapourNvim) - A Neovim config for THE ULTIMATE Vim IDE-like experience.
- [vi-tality/neovitality](https://github.com/vi-tality/neovitality) - A full-featured Neovim distribution, packaged with Nix Flake for easy installation and reproducibility.
- [siduck76/NvChad](https://github.com/siduck76/NvChad) - An attempt to make Neovim cli as functional as an IDE while being very beautiful and less bloated.
- [nvoid-lua/nvoid](https://github.com/nvoid-lua/nvoid) - Simple Neovim config written in Lua with all the modern features available in any **IDE**
- [cstsunfu/.sea.nvim](https://github.com/cstsunfu/.sea.nvim) - A modular Neovim configuration with beautiful UI and some useful features(Pomodoro Clock, Window Number).
- [shaeinst/roshnivim](https://github.com/shaeinst/roshnivim) - Roshnivim, can be called neovim's distro, is a predefined configs so that you don't need 1000hr to setup neovim as an IDE.
- [AstroNvim/AstroNvim](https://github.com/AstroNvim/AstroNvim) - AstroNvim is an aesthetic and feature-rich Neovim config that is extensible and easy to use with a great set of plugins.
- [shaunsingh/nyoom.nvim](https://github.com/shaunsingh/nyoom.nvim) - Blazing fast, configurable, minimal and lispy neovim config written in Fennel. Base config for users to extend and add upon, leading to a more unique editing experience.
- [CanKolay3499/CNvim](https://github.com/CanKolay3499/CNvim) - A lightweight Neovim config for web development.
- [jrychn/moduleVim](https://github.com/jrychn/ModuleVim) - A very easy to use
  for backend and frontend, install lsp automatically.
- [askfiy/nvim](https://github.com/askfiy/nvim) - An excellent Neovim configuration, which is as powerful as Vscode, is lightning fast ⚡️.
- [imbacraft/dusk.nvim](https://github.com/imbacraft/dusk.nvim) - Dusk is a lightweight, aesthetically minimal Neovim config, written in Lua, able to provide for web and Java development.
- [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) - A launch point for your personal Neovim configuration.
- [cunderw/nvim](https://github.com/cunderw/nvim) - Neovim custom configuration, focused on JS/TS, Go, and Java development. Very IDE like.
- [otavioschwanck/mood-nvim](https://github.com/otavioschwanck/mood-nvim) - Ready to use configuration for Ruby on Rails, JavaScript and Typescript.
- [ldelossa/nvim-ide](https://github.com/ldelossa/nvim-ide) - A full featured IDE layer heavily inspired by VSCode.
- [jonathandion/web-dev.nvim](https://github.com/jonathandion/web-dev.nvim) - Small, simple and flexible configuration for web development ✨.

## External

These tools are used externally to Neovim to enhance the experience.

### Version Manager

- [MordechaiHadad/bob](https://github.com/MordechaiHadad/bob) - A cross platform and easy to use Neovim version manager.
- [NTBBloodbath/nvenv](https://github.com/NTBBloodbath/nvenv) - A lightweight and blazing fast Neovim version manager.
- [shohi/neva](https://github.com/shohi/neva) - A Neovim version manager written in Lua.

### Boilerplate

- [gennaro-tedesco/boilit](https://github.com/gennaro-tedesco/boilit) - Create boilerplate structure plugins.
- [m00qek/plugin-template.nvim](https://github.com/m00qek/plugin-template.nvim) - A plugin template that setups test infrastructure and GitHub Actions.
- [ellisonleao/nvim-plugin-template](https://github.com/ellisonleao/nvim-plugin-template) - Another neovim plugin template, using GitHub's template feature.

## Vim

- [Vimawesome](https://vimawesome.com/) - Showcases various plugins for Vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting Neovim.
- [awesome-vim](https://github.com/akrawchyk/awesome-vim#tools) - Short list of Vim plugins and helpful guides.
- [vim-plugin-list](https://github.com/altermo/vim-plugin-list) - List of Vim and Neovim plugins.

## Resource

- [Neovimcraft](https://neovimcraft.com) - A site dedicated to searching specific plugins and guides for building plugins in Lua.
- [TWiN](https://this-week-in-neovim.org) - TWiN (this-week-in-neovim.org) is dedicated to providing weekly news about Neovim and its ecosystem.

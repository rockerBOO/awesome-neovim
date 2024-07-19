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

- [lewis6991/pckr.nvim](https://github.com/lewis6991/pckr.nvim) - Spiritual successor of `wbthomason/packer.nvim`.
- [savq/paq-nvim](https://github.com/savq/paq-nvim) - Neovim package manager written in Lua.
- [NTBBloodbath/cheovim](https://github.com/NTBBloodbath/cheovim) - Neovim configuration switcher written in Lua. Inspired by chemacs.
- [chiyadev/dep](https://github.com/chiyadev/dep) - An alternative to packer.nvim. It was built to be even better and easier to use. Context can be found [here](https://chiya.dev/posts/2021-11-27-why-package-manager).
- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - A modern plugin manager, featuring a graphical interface, async execution, a lockfile and more 💤.
- [roobert/activate.nvim](https://github.com/roobert/activate.nvim) - A plugin installation system designed to complement `folke/lazy.nvim`.
- [nvim-neorocks/rocks.nvim](https://github.com/nvim-neorocks/rocks.nvim) - A modern approach to plugin management using Luarocks, inspired by Cargo.
- [echasnovski/mini.nvim#mini.deps](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-deps.md) - Module of `mini.nvim` for managing other plugins. Uses Git and built-in packages to install, update, clean, and snapshot plugins.

## LSP

### (requires Neovim 0.5)

- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the LSP client.
- [nvim-lua/lsp-status.nvim](https://github.com/nvim-lua/lsp-status.nvim) - This is a plugin/library for generating statusline components from the built-in LSP client.
- [RishabhRD/nvim-lsputils](https://github.com/RishabhRD/nvim-lsputils) - Better defaults for nvim-lsp actions.
- [nvimdev/lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) - A light-weight LSP plugin based on Neovim's built-in LSP with a highly performant UI.
- [kosayoda/nvim-lightbulb](https://github.com/kosayoda/nvim-lightbulb) - The plugin shows a lightbulb in the sign column whenever a `textDocument/codeAction` is available at the current cursor position.
- [roobert/action-hints.nvim](https://github.com/roobert/action-hints.nvim) - Show information about the word under the cursor in the statusline or as virtual text.
- [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - The plugin adds vscode-like icons to Neovim LSP completions.
- [ojroques/nvim-lspfuzzy](https://github.com/ojroques/nvim-lspfuzzy) - A small plugin to make the LSP client use FZF.
- [gfanto/fzf-lsp.nvim](https://github.com/gfanto/fzf-lsp.nvim) - Enable the power of FZF fuzzy search for the Neovim built in LSP.
- [ray-x/lsp_signature.nvim](https://github.com/ray-x/lsp_signature.nvim) - LSP signature hint when you type.
- [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) - Provides an incremental LSP rename command based on Neovim's command-preview feature.
- [rmagatti/goto-preview](https://github.com/rmagatti/goto-preview) - Previewing native LSP's goto definition calls in floating windows.
- [jubnzv/virtual-types.nvim](https://github.com/jubnzv/virtual-types.nvim) - Show type annotations as virtual text.
- [marilari88/twoslash-queries.nvim](https://github.com/marilari88/twoslash-queries.nvim) - Provide inline virtual text displaying TypeScript types for the inspected variables.
- [ray-x/navigator.lua](https://github.com/ray-x/navigator.lua) - Learn existing code quickly and navigate code like a breeze. A swiss army knife makes exploring LSP and 🌲Treesitter symbols a piece of 🍰.
- [simrat39/symbols-outline.nvim](https://github.com/simrat39/symbols-outline.nvim) - A tree like view for symbols using the Language Server Protocol. Supports all your favourite languages.
- [hedyhli/outline.nvim](https://github.com/hedyhli/outline.nvim) - A significantly enhanced and refactored fork of `symbols-outline.nvim`.
- [stevearc/aerial.nvim](https://github.com/stevearc/aerial.nvim) - A code outline window for skimming and quick navigation.
- [SmiteshP/nvim-navbuddy](https://github.com/SmiteshP/nvim-navbuddy) - A simple popup display that provides breadcrumbs like navigation features using LSP.
- [tamago324/nlsp-settings.nvim](https://github.com/tamago324/nlsp-settings.nvim) - Setup LSP with JSON or YAML files.
- [jakewvincent/texmagic.nvim](https://github.com/jakewvincent/texmagic.nvim) - Enhance the lspconfig settings for Texlab by defining any number of custom LaTeX build engines and selecting them with magic comments.
- [nanotee/nvim-lsp-basics](https://github.com/nanotee/nvim-lsp-basics) - Basic wrappers for LSP features.
- [aznhe21/actions-preview.nvim](https://github.com/aznhe21/actions-preview.nvim) - Fully customizable previewer for LSP code actions.
- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) - An asynchronous linter plugin, complementary to the built-in Language Server Protocol support.
- [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) - Provide access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog.
- [ldelossa/litee.nvim](https://github.com/ldelossa/litee.nvim) - Neovim's missing IDE features.
- [j-hui/fidget.nvim](https://github.com/j-hui/fidget.nvim) - Standalone UI for LSP progress.
- [scalameta/nvim-metals](https://github.com/scalameta/nvim-metals) - Neovim plugin for Metals, the Scala language server, using Neovim's builtin LSP.
- [junnplus/lsp-setup.nvim](https://github.com/junnplus/lsp-setup.nvim) - A simple wrapper for nvim-lspconfig and nvim-lsp-installer to easily setup LSP servers.
- [amrbashir/nvim-docs-view](https://github.com/amrbashir/nvim-docs-view) - Display LSP hover documentation in a side panel.
- [roobert/hoversplit.nvim](https://github.com/roobert/hoversplit.nvim) - Automatically updated documentation and information about code symbols in a split window.
- [mfussenegger/nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) - Extensions for the built-in LSP support for eclipse.jdt.ls.
- [Kasama/nvim-custom-diagnostic-highlight](https://github.com/Kasama/nvim-custom-diagnostic-highlight) - Inline diagnostics popup-highlight much like coc-nvim but based on `vim.diagnostic`.
- [mrcjkb/haskell-tools.nvim](https://github.com/mrcjkb/haskell-tools.nvim) - Seamless integration of Neovim with Haskell development tools like haskell-language-server and Hoogle.
- [ranjithshegde/ccls.nvim](https://github.com/ranjithshegde/ccls.nvim) - Use off-spec extensions of ccls LSP and browse AST.
- [idanarye/nvim-buffls](https://github.com/idanarye/nvim-buffls) - Add LSP functionality to specific Neovim buffers.
- [DNLHC/glance.nvim](https://github.com/DNLHC/glance.nvim) - A pretty window for previewing, navigating and editing your LSP locations.
- [deathbeam/lspecho.nvim](https://github.com/deathbeam/lspecho.nvim) - Echo LSP progress to cmdline or embed it in status line.
- [linrongbin16/lsp-progress.nvim](https://github.com/linrongbin16/lsp-progress.nvim) - A performant LSP progress status.
- [jinzhongjia/LspUI.nvim](https://github.com/jinzhongjia/LspUI.nvim) - A modern and useful UI that wraps LSP operations.
- [VidocqH/lsp-lens.nvim](https://github.com/VidocqH/lsp-lens.nvim) - Display function references above function definition like IDEA codelens.
- [chrisgrieser/nvim-dr-lsp](https://github.com/chrisgrieser/nvim-dr-lsp) - Status line component showing the number of LSP definition and reference of the token under the cursor.
- [Wansmer/symbol-usage.nvim](https://github.com/Wansmer/symbol-usage.nvim) - Display references, definitions and implementations of document symbols.
- [creativenull/efmls-configs-nvim](https://github.com/creativenull/efmls-configs-nvim) - An unofficial collection of linters and formatters configured for efm-langserver to work with builtin LSP.
- [creativenull/diagnosticls-configs-nvim](https://github.com/creativenull/diagnosticls-configs-nvim) - An unofficial collection of linters and formatters configured for diagnostic-languageserver to work with builtin LSP.
- [hinell/lsp-timeout.nvim](https://github.com/hinell/lsp-timeout.nvim) - Automatically start/stop idle/unused LSP servers; keeps RAM usage low.
- [nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) - Null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.
- [zeioth/none-ls-autoload.nvim](https://github.com/zeioth/none-ls-autoload.nvim) - Auto-load/Auto-unload none-ls sources installed with mason. It supports builtin sources and external sources.
- [vxpm/ferris.nvim](https://github.com/vxpm/ferris.nvim) - Interact with Rust-Analyzer's LSP extensions.
- [mrcjkb/rustaceanvim](https://github.com/mrcjkb/rustaceanvim) - A heavily modified fork of rust-tools.nvim that does not require a `setup` call and does not depend on nvim-lspconfig.
- [soulis-1256/eagle.nvim](https://github.com/soulis-1256/eagle.nvim) - Mouse-hover LSP hints.
- [stevanmilic/nvim-lspimport](https://github.com/stevanmilic/nvim-lspimport) - Automatically resolves imports for undefined terms. Useful with `pyright` language server.
- [jmbuhr/otter.nvim](https://github.com/jmbuhr/otter.nvim) - Provides LSP features and a nvim-cmp completion source for languages embedded in other documents.
- [lopi-py/luau-lsp.nvim](https://github.com/lopi-py/luau-lsp.nvim) - A luau-lsp extension to improve your experience.
- [LukasPietzschmann/boo.nvim](https://github.com/LukasPietzschmann/boo.nvim) - Quickly pop-up some LSP-powered information of the thing your cursor is on.
- [zeioth/garbage-day.nvim](https://github.com/Zeioth/garbage-day.nvim) - Garbage collector that stops inactive LSP clients to free RAM.
- [luckasRanarison/clear-action.nvim](https://github.com/luckasRanarison/clear-action.nvim) - Enhances LSP code actions with fully customizable signs, personalized actions, and server-specific mappings, making code actions more predictable.
- [rachartier/tiny-inline-diagnostic.nvim](https://github.com/rachartier/tiny-inline-diagnostic.nvim) - Display prettier diagnostic messages. Display one line diagnostic messages where the cursor is, with icons and colors.
- [chrisgrieser/nvim-lsp-endhints](https://github.com/chrisgrieser/nvim-lsp-endhints) - Display LSP inlay hints at the end of the line, rather than within the line.

#### LSP Installer

- [anott03/nvim-lspinstall](https://github.com/anott03/nvim-lspinstall) - Easy to install language servers.
- [alexaandru/nvim-lspupdate](https://github.com/alexaandru/nvim-lspupdate) - Updates installed (or auto installs if missing) LSP servers.
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) - Portable package manager that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.

#### Diagnostics
- [sontungexpt/better-diagnostic-virtual-text](https://github.com/sontungexpt/better-diagnostic-virtual-text) - Enhances the display of virtual text for diagnostics. This function aims to provide a more user-friendly and informative presentation of diagnostic messages directly within the editor.
- [andrewferrier/textobj-diagnostic](https://github.com/andrewferrier/textobj-diagnostic.nvim) - Text object for diagnostics (such as those generated by LSP servers).
- [~whynothugo/lsp_lines.nvim](https://git.sr.ht/~whynothugo/lsp_lines.nvim) - Render diagnostics using virtual lines on top of the real line of code.
- [onsails/diaglist.nvim](https://github.com/onsails/diaglist.nvim) - Live render workspace diagnostics in quickfix, buffer diagnostics in loclist.
- [folke/trouble.nvim](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing.
- [piersolenski/wtf.nvim](https://github.com/piersolenski/wtf.nvim) - AI powered diagnostic debugging, helps explain complex errors and offers custom tailored solutions.
- [folke/lsp-colors.nvim](https://github.com/folke/lsp-colors.nvim) - A plugin that adds missing LSP diagnostics highlight groups for color schemes that don't yet support the builtin LSP client.
- [chrisgrieser/nvim-rulebook](https://github.com/chrisgrieser/nvim-rulebook) - Add inline-comments to ignore rules, or lookup rule documentation online.
- [artemave/workspace-diagnostics.nvim](https://github.com/artemave/workspace-diagnostics.nvim) - Populate diagnostics for all projects files, not just the opened ones.

## Completion

- [ms-jpq/coq_nvim](https://github.com/ms-jpq/coq_nvim) - Fast as FUCK Neovim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin written in Lua. New version of nvim-compe.
  - [lukas-reineke/cmp-under-comparator](https://github.com/lukas-reineke/cmp-under-comparator) - A nvim-cmp function for better sorting.
  - [SergioRibera/cmp-dotenv](https://github.com/SergioRibera/cmp-dotenv) - Load environment variables from the shell or from your `.env` files.
- [echasnovski/mini.nvim#mini.completion](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-completion.md) - Module of `mini.nvim` for asynchronous two-stage completion. Supports showing completion item info and independent function signature.
- [deathbeam/autocomplete.nvim](https://github.com/deathbeam/autocomplete.nvim) - Very simple and minimal autocompletion for cmdline and buffer using LSP and Tree-sitter with signature help.
- [vigoux/complementree.nvim](https://github.com/vigoux/complementree.nvim) - Light and synchronous completion plugin based on tree-sitter and with a functional-programming interface.
- [nvimdev/epo.nvim](https://github.com/nvimdev/epo.nvim) - Blazingly fast, minimal LSP auto-completion and snippet engine.
- [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) - Fully featured Lua replacement for [GitHub/copilot.vim](https://github.com/github/copilot.vim).

## AI

- [Aaronik/GPTModels.nvim](https://github.com/Aaronik/GPTModels.nvim) - GPTModels - a stable, clean, multi model, window based LLM AI tool.
- [Robitx/gp.nvim](https://github.com/Robitx/gp.nvim) - ChatGPT like sessions and instructable text/code operations in your favorite editor.
- [dpayne/CodeGPT.nvim](https://github.com/dpayne/CodeGPT.nvim) - Provides commands to interact with ChatGPT, the focus is around code related usages.
- [jackMort/ChatGPT.nvim](https://github.com/jackMort/ChatGPT.nvim) - Effortless Natural Language Generation with OpenAI's ChatGPT API.
- [CamdenClark/flyboy](https://github.com/CamdenClark/flyboy) - Simple interaction with ChatGPT in a markdown buffer. Supports GPT-4 and Azure OpenAI.
- [gsuuon/model.nvim](https://github.com/gsuuon/model.nvim) - Integrate LLMs via a prompt builder interface. Multi-providers including OpenAI (+ compatibles), PaLM, HuggingFace and local engines like llamacpp.
- [dense-analysis/neural](https://github.com/dense-analysis/neural) - Integrate LLMs for generating code, interacting with chat bots, and more.
- [jpmcb/nvim-llama](https://github.com/jpmcb/nvim-llama) - LLM (Llama 2 and llama.cpp) wrappers.
- [David-Kunz/gen.nvim](https://github.com/David-Kunz/gen.nvim) - Generate text using LLMs (via Ollama) with customizable prompts.
- [kiddos/gemini.nvim](https://github.com/kiddos/gemini.nvim) - Bindings to Google Gemini API.
- [olimorris/codecompanion.nvim](https://github.com/olimorris/codecompanion.nvim) - Copilot chat like experience via a buffer. Supports Anthropic, Ollama and OpenAI.
- [simplegpt.nvim](https://github.com/you-n-g/simplegpt.nvim) - Provide a simple yet flexible way to construct and send questions to ChatGPT.
- [Exafunction/codeium.nvim](https://github.com/Exafunction/codeium.nvim) - Free, ultrafast Copilot alternative. Supports LSP and Tree-sitter.
- [CopilotC-Nvim/CopilotChat.nvim](https://github.com/CopilotC-Nvim/CopilotChat.nvim) - A chat interface for GitHub Copilot that allows you to directly ask and receive answers to coding-related questions.
- [tzachar/cmp-ai](https://github.com/tzachar/cmp-ai) - This is a general purpose AI source for nvim-cmp, easily adapted to any restapi supporting remote code completion.

## Programming Languages Support

- [Julian/lean.nvim](https://github.com/Julian/lean.nvim) - Neovim support for the [Lean Theorem Prover](https://leanprover.github.io/).
- [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) - Build Flutter and Dart applications using the native LSP.
- [brendalf/mix.nvim](https://github.com/brendalf/mix.nvim) - Mix (from Elixir) wrapper plugin.
- [AckslD/swenv.nvim](https://github.com/AckslD/swenv.nvim) - Tiny plugin to quickly switch Python virtual environments without restarting.
- [roobert/f-string-toggle.nvim](https://github.com/roobert/f-string-toggle.nvim) - Toggle python f-strings.
- [gennaro-tedesco/nvim-jqx](https://github.com/gennaro-tedesco/nvim-jqx) - Interactive interface for JSON files.
- [nanotee/sqls.nvim](https://github.com/nanotee/sqls.nvim) - SQL database connection plugin + LSP client.
- [dmmulroy/tsc.nvim](https://github.com/dmmulroy/tsc.nvim) - Asynchronous project-wide TypeScript type-checking using the TypeScript compiler (TSC) with results loaded into a quickfix list.
- [dmmulroy/ts-error-translator.nvim](https://github.com/dmmulroy/ts-error-translator.nvim) - A port of Matt Pocock's ts-error-translator for VSCode for turning messy and confusing TypeScript errors into plain English.
- [chuwy/ucm.nvim](https://github.com/chuwy/ucm.nvim) - Navigating [Unison](https://unison-lang.org/) projects.
- [niuiic/typst-preview.nvim](https://github.com/niuiic/typst-preview.nvim) - Preview typst documents, respond to file changes.
- [simaxme/java.nvim](https://github.com/simaxme/java.nvim) - Some utilities regarding Java development (e.g. updating symbol usages when renaming or moving a file in nvim-tree).
- [chomosuke/typst-preview.nvim](https://github.com/chomosuke/typst-preview.nvim) - Preview typst documents in the browser, instant update on each keystroke, and cross jump between code and preview.
- [quarto-dev/quarto-nvim](https://github.com/quarto-dev/quarto-nvim) - Tools for working with [Quarto](https://quarto.org/) documents.
- [iabdelkareem/csharp.nvim](https://github.com/iabdelkareem/csharp.nvim) - Enhances the development experience for .NET developers.
- [jim-at-jibba/micropython.nvim](https://github.com/jim-at-jibba/micropython.nvim) - Enhances the development experience for developers using Micro-python for IoT and maker projects.

### Golang

- [ray-x/go.nvim](https://github.com/ray-x/go.nvim) - Golang plugin based on lsp and Treesitter.
- [crusj/structrue-go.nvim](https://github.com/crusj/structrue-go.nvim) - A better structured display of Golang symbols information.
- [crispgm/nvim-go](https://github.com/crispgm/nvim-go) - A minimal implementation of Golang development plugin.
- [edolphin-ydf/goimpl.nvim](https://github.com/edolphin-ydf/goimpl.nvim) - Generate interface stubs for a type.
- [olexsmir/gopher.nvim](https://github.com/olexsmir/gopher.nvim/) - Plugin for making Golang development easiest.
- [rafaelsq/nvim-goc.lua](https://github.com/rafaelsq/nvim-goc.lua) - Highlight your buffer with Golang Code Coverage.
- [crusj/hierarchy-tree-go.nvim](https://github.com/crusj/hierarchy-tree-go.nvim) - Neovim plugin for Golang, callHierarchy UI tree.
- [yanskun/gotests.nvim](https://github.com/yanskun/gotests.nvim) - Make Go tests easy with [gotests](https://github.com/cweill/gotests).

### YAML

- [someone-stole-my-name/yaml-companion.nvim](https://github.com/someone-stole-my-name/yaml-companion.nvim) - Get, set and autodetect YAML schemas in your buffers.
- [cuducos/yaml.nvim](https://github.com/cuducos/yaml.nvim) - Utils to work with YAML files.

### Web Development

- [rest-nvim/rest.nvim](https://github.com/rest-nvim/rest.nvim) - A fast Neovim HTTP client written in Lua.
- [ray-x/web-tools.nvim](https://github.com/ray-x/web-tools.nvim) - Launch a local development server with live reload feature for static & dynamic pages, HTML & CSS tag rename with LSP.
- [roobert/tailwindcss-colorizer-cmp.nvim](https://github.com/roobert/tailwindcss-colorizer-cmp.nvim) - Add vscode-style TailwindCSS completion to nvim-cmp.
- [luckasRanarison/tailwind-tools.nvim](https://github.com/luckasRanarison/tailwind-tools.nvim) - Unofficial TailwindCSS tooling.
- [cjodo/convert.nvim](https://github.com/cjodo/convert.nvim) - A tool for CSS unit conversions.

### Markdown and LaTeX

- [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) - Markdown preview using glow.
- [ellisonleao/dotenv.nvim](https://github.com/ellisonleao/dotenv.nvim) - Minimalist .env support.
- [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) - Preview markdown on your modern browser with synchronised scrolling and flexible configuration.
- [davidgranstrom/nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview) - Markdown preview in the browser using pandoc and live-server through Neovim's job-control API.
- [jghauser/auto-pandoc.nvim](https://github.com/jghauser/auto-pandoc.nvim) - Easy pandoc conversion leveraging yaml blocks.
- [jghauser/follow-md-links.nvim](https://github.com/jghauser/follow-md-links.nvim) - Press enter to follow internal markdown links.
- [jubnzv/mdeval.nvim](https://github.com/jubnzv/mdeval.nvim) - Evaluate code blocks inside markdown documents.
- [kdheepak/panvimdoc](https://github.com/kdheepak/panvimdoc) - A pandoc to vimdoc GitHub action.
- [frabjous/knap](https://github.com/frabjous/knap) - Plugin for creating automatic updating-as-you-type previews for markdown, LaTeX and other documents.
- [jbyuki/carrot.nvim](https://github.com/jbyuki/carrot.nvim) - Markdown evaluator Lua code blocks.
- [AckslD/nvim-FeMaco.lua](https://github.com/AckslD/nvim-FeMaco.lua) - Catalyze your Fenced Markdown Code-block editing.
- [Nedra1998/nvim-mdlink](https://github.com/Nedra1998/nvim-mdlink) - Simplify creating and following markdown links.
- [nfrid/markdown-togglecheck](https://github.com/nfrid/markdown-togglecheck) - Simple Neovim plugin for toggling check boxes using Treesitter.
- [toppair/peek.nvim](https://github.com/toppair/peek.nvim) - Preview markdown in a webview window.
- [yaocccc/nvim-hl-mdcodeblock.lua](https://github.com/yaocccc/nvim-hl-mdcodeblock.lua) - Highlight markdown codeblock using Tree-sitter.
- [kiran94/edit-markdown-table.nvim](https://github.com/kiran94/edit-markdown-table.nvim) - Edit Markdown Tables using Tree-sitter.
- [richardbizik/nvim-toc](https://github.com/richardbizik/nvim-toc) - Easily generate table of contents for markdown files.
- [Zeioth/markmap.nvim](https://github.com/Zeioth/markmap.nvim) - Visualize your Markdown as mindmaps.
- [tadmccorkle/markdown.nvim](https://github.com/tadmccorkle/markdown.nvim) - Configurable tools for markdown files, including inline-style, link, and navigation keymaps, table of contents, improved list editing, and more.
- [mpas/marp-nvim](https://github.com/mpas/marp-nvim) - Present using markdown with [Marp](https://marp.app/).
- [Myzel394/easytables.nvim](https://github.com/Myzel394/easytables.nvim) - Easily insert and edit markdown tables with a live preview and useful helpers.
- [MeanderingProgrammer/markdown.nvim](https://github.com/MeanderingProgrammer/markdown.nvim) - Improve viewing markdown files directly.
- [arminveres/md-pdf.nvim](https://github.com/arminveres/md-pdf.nvim) - Preview markdown files and convert to PDF.
- [ChuufMaster/markdown-toc](https://github.com/ChuufMaster/markdown-toc) - Generate TOC in any markdown file from any other markdown file with customisable levels of headings and affordances for emojis and ensuring that it works on GitHub using relative paths.
- [OXY2DEV/markview.nvim](https://github.com/OXY2DEV/markview.nvim) - An experimental markdown previewer.
- [Kicamon/markdown-table-mode.nvim](https://github.com/Kicamon/markdown-table-mode.nvim) - Markdown format plugin like vim-table-mode but write in Lua.

### PHP

- [gbprod/phpactor.nvim](https://github.com/gbprod/phpactor.nvim) - Lua version of the Phpactor Vim plugin to take advantage of the latest Neovim features.
- [ta-tikoma/php.easy.nvim](https://github.com/ta-tikoma/php.easy.nvim) - Methods of assistance in PHP development: create classes, constants, methods, properties; simple copying and deleting of an entity.

## Language

- [potamides/pantran.nvim](https://github.com/potamides/pantran.nvim) - Translate your text with an interactive translation window.
- [niuiic/translate.nvim](https://github.com/niuiic/translate.nvim) - Invoke any translation engine via shell command.
- [tanloong/interlaced.nvim](https://github.com/tanloong/interlaced.nvim) - Help align bilingual parallel texts.

## Syntax

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Neovim Treesitter configurations and abstraction layer.
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries.
- [RRethy/nvim-treesitter-textsubjects](https://github.com/RRethy/nvim-treesitter-textsubjects) - Location and syntax aware text objects which _do what you mean_.
- [kylechui/nvim-surround](https://github.com/kylechui/nvim-surround) - A plugin for adding/changing/deleting surrounding delimiter pairs.
- [roobert/surround-ui.nvim](https://github.com/roobert/surround-ui.nvim) - Helper or training aid for kylechui/nvim-surround.
- [echasnovski/mini.nvim#mini.surround](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-surround.md) - Module of `mini.nvim` for working with text surroundings (add, delete, replace, find, highlight). Supports dot-repeat, different search methods, "last"/"next" extended mappings, tree-sitter integration, and more.
- [m-demare/hlargs.nvim](https://github.com/m-demare/hlargs.nvim) - Highlight arguments' definitions and usages, using Treesitter.
- [LhKipp/nvim-nu](https://github.com/LhKipp/nvim-nu) - Basic editor support for the nushell language.
- [desdic/agrolens.nvim](https://github.com/desdic/agrolens.nvim) - Navigate via Tree-sitter nodes using Telescope.
- [IndianBoy42/tree-sitter-just](https://github.com/IndianBoy42/tree-sitter-just) - Treesitter grammar for [Justfiles](https://github.com/casey/just).

## Snippet

- [norcalli/snippets.nvim](https://github.com/norcalli/snippets.nvim) - Snippets in Lua.
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine written in Lua.
- [smjonas/snippet-converter.nvim](https://github.com/smjonas/snippet-converter.nvim) - Convert snippets between the most common snippet formats and modify them using a few lines of Lua code.
- [dcampos/nvim-snippy](https://github.com/dcampos/nvim-snippy) - Snippet plugin written in Lua with support for [vim-snippets](https://github.com/honza/vim-snippets).
- [ellisonleao/carbon-now.nvim](https://github.com/ellisonleao/carbon-now.nvim) - Create beautiful code snippets directly from Neovim.
- [TobinPalmer/rayso.nvim](https://github.com/TobinPalmer/rayso.nvim) - Create code snippets in Neovim using [ray.so](https://ray.so).
- [mrcjkb/haskell-snippets.nvim](https://github.com/mrcjkb/haskell-snippets.nvim) - Haskell snippets for LuaSnip, powered by Tree-sitter and LSP.
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Set of preconfigured snippets for different languages.
- [cvigilv/esqueleto.nvim](https://github.com/cvigilv/esqueleto.nvim) - Simple templates to use when creating new files.
- [chrisgrieser/nvim-scissors](https://github.com/chrisgrieser/nvim-scissors) - Automagical editing and creation of snippets.
- [guilherme-puida/tesoura.nvim](https://github.com/guilherme-puida/tesoura.nvim) - A flexible snippet system using Neovim's new snippet API.

## Register

- [gennaro-tedesco/nvim-peekup](https://github.com/gennaro-tedesco/nvim-peekup) - Dynamically interact with Vim registers.
- [tversteeg/registers.nvim](https://github.com/tversteeg/registers.nvim) - Non-obtrusive minimal preview of Vim registers.
- [acksld/nvim-neoclip.lua](https://github.com/AckslD/nvim-neoclip.lua) - Clipboard manager Neovim plugin with telescope integration.
- [tenxsoydev/karen-yank.nvim](https://github.com/tenxsoydev/karen-yank.nvim) - More intentional register handling with delete, cut and yank mappings.
- [desdic/macrothis.nvim](https://github.com/desdic/macrothis.nvim) - Save and load macros/registers.
- [kr40/nvim-macros](https://github.com/kr40/nvim-macros) - Easy way to save and load Macros, with backup and formatting options.

## Marks

- [cbochs/grapple.nvim](https://github.com/cbochs/grapple.nvim) - Provides tagging, cursor tracking, and immediate navigation to important project files.
- [chentoast/marks.nvim](https://github.com/chentoast/marks.nvim) - A better user experience for viewing and interacting with Vim marks.
- [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) - A per project, auto updating and editable marks utility for fast file navigation.
- [abeldekat/harpoonline](https://github.com/abeldekat/harpoonline) - Create up-to-date harpoon2 information to be used in a status-line.
- [otavioschwanck/arrow.nvim](https://github.com/otavioschwanck/arrow.nvim) - Like harpoon, but with a different UX, single keybinding needed and statusline support.
- [ofirgall/open.nvim](https://github.com/ofirgall/open.nvim) - Open the current word with custom openers, GitHub shorthand for example.
- [LeonHeidelbach/trailblazer.nvim](https://github.com/LeonHeidelbach/trailblazer.nvim) - TrailBlazer introduces a stack based mark system that enables a completely new dynamic and super fast workflow using project wide marks.
- [tomasky/bookmarks.nvim](https://github.com/tomasky/bookmarks.nvim) - Bookmarks with global file storage, written in Lua.
- [LintaoAmons/bookmarks.nvim](https://github.com/LintaoAmons/bookmarks.nvim) - Your new bookmarks option: simple yet powerful.
- [desdic/marlin.nvim](https://github.com/desdic/marlin.nvim) - Like harpoon, but with key differences like project path, split support, no UI.
- [fnune/recall.nvim](https://github.com/fnune/recall.nvim) - Recall refines the use of marks by focusing on global marks, streamlining their usage and enhancing their visibility and navigability.
- [niuiic/track.nvim](https://github.com/niuiic/track.nvim) - Enhanced mark with description. Track the thought process of reading source code.
- [tristone13th/lspmark.nvim](https://github.com/tristone13th/lspmark.nvim) - Sane project-wise bookmarks with persistent storage based on LSP.

## Search

- [kevinhwang91/nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) - Helps you better glance searched information, seamlessly jump matched instances.
- [rktjmp/highlight-current-n.nvim](https://github.com/rktjmp/highlight-current-n.nvim) - Highlights the current /, ? or \* match under your cursor when pressing n or N and gets out of the way afterwards.
- [gaborvecsei/memento.nvim](https://github.com/gaborvecsei/memento.nvim) - Keeps track of your visited file history after a buffer is closed. Reopen files more easily.
- [ray-x/sad.nvim](https://github.com/ray-x/sad.nvim) - Space Age seD in neovim. Batch file edit tool, a wrapper for [sad](https://github.com/ms-jpq/sad)
- [s1n7ax/nvim-search-and-replace](https://github.com/s1n7ax/nvim-search-and-replace) - Search and replace in multiple files at the same time from the current working directory.
- [roobert/search-replace.nvim](https://github.com/roobert/search-replace.nvim) - Builds on the native search and replace experience.
- [AckslD/muren.nvim](https://github.com/AckslD/muren.nvim/) - Multiple replacements through interactive UI.
- [nvim-pack/nvim-spectre](https://github.com/nvim-pack/nvim-spectre) - Search and replace panel.
- [nvimdev/hlsearch.nvim](https://github.com/nvimdev/hlsearch.nvim) - Auto remove search highlight and rehighlight when using n or N.
- [mangelozzi/rgflow.nvim](https://github.com/mangelozzi/rgflow.nvim) - Quickly get RipGrep results into an editable Quickfix list, while learning RipGrep's CLI.
- [duane9/nvim-rg](https://github.com/duane9/nvim-rg) - Run RipGrep asynchronously and see results in a quickfix window.
- [FabianWirth/search.nvim](https://github.com/FabianWirth/search.nvim) - Tabs for different Telescope pickers.
- [backdround/improved-search.nvim](https://github.com/backdround/improved-search.nvim) - Add search abilities.
- [polirritmico/telescope-lazy-plugins.nvim](https://github.com/polirritmico/telescope-lazy-plugins.nvim) - A Telescope picker to quickly access plugins configurations from the lazy.nvim spec.
- [MagicDuck/grug-far.nvim](https://github.com/MagicDuck/grug-far.nvim) - Buffer-based live search and replace with full power of `rg` flags. Grug like!
- [chrisgrieser/nvim-rip-substitute](https://github.com/chrisgrieser/nvim-rip-substitute) - Search and replace in the current buffer with a modern UI and modern regex flavor. A substitute for vim's `:substitute` using `ripgrep`.

## Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization.
- [vijaymarupudi/nvim-fzf](https://github.com/vijaymarupudi/nvim-fzf) - A Lua API for using FZF (Neovim >= 0.5). Allows for full asynchronicity for UI speed and usability.
- [camspiers/snap](https://github.com/camspiers/snap) - An extensible fuzzy finder. Similar to Telescope, and optimized for performance, especially when grepping in large codebases.
- [ibhagwan/fzf-lua](https://github.com/ibhagwan/fzf-lua) - The Lua version of `fzf.vim`, high-performance and fully async, supports `nvim-web-devicons`, git indicators, LSP, quickfix/location lists and more. Also supports [`skim`](https://github.com/lotabout/skim) as its fzf binary.
- [jvgrootveld/telescope-zoxide](https://github.com/jvgrootveld/telescope-zoxide) - Telescope integration for [zoxide](https://github.com/ajeetdsouza/zoxide), a smart directory picker that tracks your usage.
- [echasnovski/mini.nvim#mini.fuzzy](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-fuzzy.md) - Module of `mini.nvim` with functions to perform fuzzy matching of one string to others along with fast Telescope sorter.
- [axkirillov/easypick.nvim](https://github.com/axkirillov/easypick.nvim) - Easypick lets you easily create Telescope pickers from arbitrary console commands.
- [linrongbin16/fzfx.nvim](https://github.com/linrongbin16/fzfx.nvim) - A fuzzy finder that updates on every keystroke.
- [echasnovski/mini.nvim#mini.pick](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pick.md) - Module of `mini.nvim` with general purpose interactive non-blocking picker that has one window design, toggleable preview, flexible and fast default match, and much more.
- [echasnovski/mini.nvim#mini.extra](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-extra.md) - Module of `mini.nvim` with extra functionality for its modules. Contains 20+ 'mini.pick' pickers, 'mini.ai' textobjects, and more.
- [fdschmidt93/telescope-egrepify.nvim](https://github.com/fdschmidt93/telescope-egrepify.nvim) - Telescope plugin for better `rg` flags in `live_grep`.

## File Explorer

- [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) - A simple and fast file explorer tree.
- [luukvbaal/nnn.nvim](https://github.com/luukvbaal/nnn.nvim) - File explorer powered by [nnn](https://github.com/jarun/nnn) and Lua.
- [tamago324/lir.nvim](https://github.com/tamago324/lir.nvim) - Simple file explorer.
- [TimUntersberger/neofs](https://github.com/TimUntersberger/neofs) - A file manager written in Lua.
- [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr) - A simple yet amazing file explorer.
- [Xuyuanp/yanil](https://github.com/Xuyuanp/yanil) - Yet Another Nerdtree In Lua.
- [ms-jpq/chadtree](https://github.com/ms-jpq/chadtree) - File manager. Better than NERDTree.
- [is0n/fm-nvim](https://github.com/is0n/fm-nvim) - Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders).
- [rolv-apneseth/tfm.nvim](https://github.com/Rolv-Apneseth/tfm.nvim) - Similar to `fm-nvim`, this provides Neovim integration for several popular terminal file managers (including [yazi](https://github.com/sxyazi/yazi)).
- [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Neo-tree is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once.
- [elihunter173/dirbuf.nvim](https://github.com/elihunter173/dirbuf.nvim) - A file manager which lets you edit your filesystem like you edit text.
- [theblob42/drex.nvim](https://github.com/TheBlob42/drex.nvim) - A simple and configurable file explorer written in Lua.
- [SidOfc/carbon.nvim](https://github.com/SidOfc/carbon.nvim) - The simple directory tree viewer written in Lua.
- [dinhhuy258/sfm.nvim](https://github.com/dinhhuy258/sfm.nvim) - An alternative to Nvim-tree designed to be extensible and minimalist.
- [kiran94/s3edit.nvim](https://github.com/kiran94/s3edit.nvim) - Edit files from Amazon S3 directly from Neovim.
- [stevearc/oil.nvim](https://github.com/stevearc/oil.nvim) - Edit your filesystem like a buffer.
- [kelly-lin/ranger.nvim](https://github.com/kelly-lin/ranger.nvim) - [Ranger](https://github.com/ranger/ranger) integration for neovim.
- [simonmclean/triptych.nvim](https://github.com/simonmclean/triptych.nvim) - A directory browser inspired by Ranger.
- [echasnovski/mini.nvim#mini.files](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-files.md) - Module of `mini.nvim` providing file explorer with column view capable of manipulating file system by editing text. Can create/delete/rename/copy/move files/directories inside and across directories.
- [prichrd/netrw.nvim](https://github.com/prichrd/netrw.nvim) - Add icons and custom keybindings to netrw.
- [neotree-file-nesting-config](https://github.com/saifulapm/neotree-file-nesting-config) - Pre-defined file nesting rules for `neo-tree.nvim`.

## Project

- [pluffie/neoproj](https://github.com/pluffie/neoproj) - Small yet powerful project (and session) manager.
- [Abstract-IDE/penvim](https://github.com/Abstract-IDE/penvim) - Project's root directory and documents Indentation detector with project based config loader.
- [windwp/nvim-projectconfig](https://github.com/windwp/nvim-projectconfig) - Load Neovim config depend on project directory.
- [ahmedkhalf/project.nvim](https://github.com/ahmedkhalf/project.nvim) - An all in one Neovim plugin that provides superior project management.
- [klen/nvim-config-local](https://github.com/klen/nvim-config-local) - Secure load local config files from working directories.
- [cljoly/telescope-repo.nvim](https://cj.rs/telescope-repo-nvim/) - Telescope picker to jump to any repository (git or other) on the file system.
- [otavioschwanck/telescope-alternate.nvim](https://github.com/otavioschwanck/telescope-alternate.nvim) - Alternate between common files using telescope.
- [natecraddock/workspaces.nvim](https://github.com/natecraddock/workspaces.nvim) - Manage workspace directories.
- [GnikDroy/projections.nvim](https://github.com/GnikDroy/projections.nvim) - Tiny project + session manager.
- [nyngwang/suave.lua](https://github.com/nyngwang/suave.lua) - Multi-tabs project session automation.
- [desdic/telescope-rooter.nvim](https://github.com/desdic/telescope-rooter.nvim) - Makes sure to always start telescope (and only telescope) from the project/root directory.
- [SalOrak/whaler.nvim](https://github.com/SalOrak/whaler.nvim) - Telescope extension to move between directories blazingly fast.
- [echasnovski/mini.nvim#mini.visits](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-visits.md) - Module of `mini.nvim` to persistently track and reuse file system visits. Allows listing "recent"/"frequent"/"frecent" visits, adding/removing labels to visits and other data.
- [LintaoAmons/cd-project.nvim](https://github.com/LintaoAmons/cd-project.nvim) - All you need is just an easier way to `cd` to another project directory.

## Color

- [NvChad/nvim-colorizer.lua](https://github.com/NvChad/nvim-colorizer.lua) - A high-performance color highlighter which has no external dependencies!.
- [winston0410/range-highlight.nvim](https://github.com/winston0410/range-highlight.nvim) - An extremely lightweight plugin (~ 120loc) that highlights ranges you have entered in commandline.
- [xiyaowong/transparent.nvim](https://github.com/xiyaowong/transparent.nvim) - Make your Neovim transparent.
- [folke/twilight.nvim](https://github.com/folke/twilight.nvim) - Dim inactive portions of the code you're editing using TreeSitter.
- [koenverburg/peepsight.nvim](https://github.com/koenverburg/peepsight.nvim) - Focus only the function your cursor is in.
- [uga-rosa/ccc.nvim](https://github.com/uga-rosa/ccc.nvim) - Super powerful color picker / colorizer plugin.
- [ziontee113/color-picker.nvim](https://github.com/ziontee113/color-picker.nvim) - Plugin that lets users choose & modify RGB/HSL/HEX colors inside Neovim.
- [lcheylus/overlength.nvim](https://github.com/lcheylus/overlength.nvim) - A small plugin to highlight too long lines.
- [brenoprata10/nvim-highlight-colors](https://github.com/brenoprata10/nvim-highlight-colors) - A plugin to highlight colors with Neovim.
- [nvim-colortils/colortils.nvim](https://github.com/nvim-colortils/colortils.nvim) - A plugin providing utils to work with colors (picker, conversion) inside Neovim.
- [Mr-LLLLL/interestingwords.nvim](https://github.com/Mr-LLLLL/interestingwords.nvim) - Highlight multiple word same time and navigate word under cursor with scrolling smoothly, display search count in virualtext.
- [echasnovski/mini.nvim#mini.hipatterns](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-hipatterns.md) - Module of `mini.nvim` to highlight patterns in text with configurable highlighters. Works asynchronously with configurable debounce delay.
- [miversen33/sunglasses.nvim](https://github.com/miversen33/sunglasses.nvim) - Dynamic Colorscheme/highlight adjuster on window switching.
- [rasulomaroff/reactive.nvim](https://github.com/rasulomaroff/reactive.nvim) - Set global and window-specific highlights or trigger callbacks when modes/operators change or windows are switched.
- [moyiz/command-and-cursor.nvim](https://github.com/moyiz/command-and-cursor.nvim) - Highlight cursor and visual selections when entering command mode.
- [rachartier/tiny-devicons-auto-colors.nvim](https://github.com/rachartier/tiny-devicons-auto-colors.nvim) - Automatically updates nvim-web-devicons colors based on your current colorscheme.

## Colorscheme

### Tree-sitter Supported Colorscheme

Tree-sitter is a new system introduced in Neovim 0.5 that incrementally parses your code into a tree that works, even with errors in your syntax. These colorschemes have specifically set colors for Tree-sitter highlight groups. Vim colorschemes will work with the new groups out of the box.

- [sontungexpt/witch](https://github.com/sontungexpt/witch) - The primary stinvim distro colorscheme includes the default feature of dimming inactive windows, along with various other customization options for users.
- [Abstract-IDE/Abstract-cs](https://github.com/Abstract-IDE/Abstract-cs) - Colorscheme written in Lua, specially made for roshnivim with Tree-sitter support.
- [rafamadriz/neon](https://github.com/rafamadriz/neon) - Customizable colorscheme with excellent italic and bold support, dark and light variants. Made to work and look good with Tree-sitter.
- [tomasiser/vim-code-dark](https://github.com/tomasiser/vim-code-dark) - A dark color scheme heavily inspired by the look of the Dark+ scheme of Visual Studio Code.
- [Mofiqul/vscode.nvim](https://github.com/Mofiqul/vscode.nvim) - A Lua port of vim-code-dark colorscheme with vscode light and dark theme.
- [askfiy/visual_studio_code](https://github.com/askfiy/visual_studio_code) - A Neovim theme that highly restores vscode, so that your friends will no longer be surprised that you use Neovim, because they will think you are using vscode.
- [marko-cerovac/material.nvim](https://github.com/marko-cerovac/material.nvim) - Material.nvim is a highly configurable colorscheme written in Lua and based on the material palette.
- [bluz71/vim-nightfly-colors](https://github.com/bluz71/vim-nightfly-colors) - A dark midnight colorscheme with modern Neovim support including Tree-sitter.
- [bluz71/vim-moonfly-colors](https://github.com/bluz71/vim-moonfly-colors) - A dark charcoal colorscheme with modern Neovim support including Tree-sitter.
- [ChristianChiarulli/nvcode-color-schemes.vim](https://github.com/ChristianChiarulli/nvcode-color-schemes.vim) - Nvcode, onedark, nord colorschemes with Tree-sitter support.
- [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - A clean, dark and light Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.
- [comfysage/evergarden](https://github.com/comfysage/evergarden) - A comfy Neovim colorscheme for cozy morning coding.
- [sainnhe/sonokai](https://github.com/sainnhe/sonokai) - High Contrast & Vivid Color Scheme based on Monokai Pro.
- [nyoom-engineering/oxocarbon.nvim](https://github.com/nyoom-engineering/oxocarbon.nvim) - A dark and light Neovim theme written in fennel, inspired by IBM Carbon.
- [kyazdani42/blue-moon](https://github.com/kyazdani42/blue-moon) - A dark color scheme derived from palenight and carbonight.
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next) - Oceanic Next theme.
- [nvimdev/zephyr-nvim](https://github.com/nvimdev/zephyr-nvim) - A dark colorscheme with Tree-sitter support.
- [rockerBOO/boo-colorscheme-nvim](https://github.com/rockerBOO/boo-colorscheme-nvim) - A colorscheme with handcrafted support for LSP, Tree-sitter.
- [jim-at-jibba/ariake.nvim](https://github.com/jim-at-jibba/ariake.nvim) - A port of the great Atom theme. Beautiful, dark colour scheme.
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
- [savq/melange-nvim](https://github.com/savq/melange-nvim) - Warm colorscheme written in Lua with support for various terminal emulators.
- [RRethy/base16-nvim](https://github.com/RRethy/base16-nvim) - Neovim plugin for building base16 colorschemes. Includes support for Treesitter and LSP highlight groups.
- [fenetikm/falcon](https://github.com/fenetikm/falcon) - A colour scheme for terminals, Vim and friends.
- [andersevenrud/nordic.nvim](https://github.com/andersevenrud/nordic.nvim) - A nord-esque colorscheme.
- [AlexvZyl/nordic.nvim](https://github.com/AlexvZyl/nordic.nvim) - Nord for Neovim, but warmer and darker. Supports a variety of plugins and other platforms.
- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim) - Neovim theme based off of the Nord Color Palette.
- [Tsuzat/NeoSolarized.nvim](https://github.com/Tsuzat/NeoSolarized.nvim) - NeoSolarized colorscheme with full transparency.
- [svrana/neosolarized.nvim](https://github.com/svrana/neosolarized.nvim) - Dark solarized colorscheme using colorbuddy for easy customization.
- [ishan9299/nvim-solarized-lua](https://github.com/ishan9299/nvim-solarized-lua) - Solarized colorscheme in Lua (Neovim >= 0.5).
- [jthvai/lavender.nvim](https://codeberg.org/jthvai/lavender.nvim) - Purple-hued dark mode colorscheme; a complete rewrite of shaunsingh/moonlight.nvim.
- [navarasu/onedark.nvim](https://github.com/navarasu/onedark.nvim) - A One Dark Theme (Neovim >= 0.5) written in Lua based on Atom's One Dark Theme.
- [lourenci/github-colors](https://github.com/lourenci/github-colors) - GitHub colors leveraging Tree-sitter to get 100% accuracy.
- [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) - Gruvbox modification with softer contrast and Tree-sitter support.
- [sainnhe/everforest](https://github.com/sainnhe/everforest) - A green based colorscheme designed to be warm, soft and easy on the eyes.
- [neanias/everforest-nvim](https://github.com/neanias/everforest-nvim) - A Lua port of the Everforest colour scheme.
- [NTBBloodbath/doom-one.nvim](https://github.com/NTBBloodbath/doom-one.nvim) - Lua port of doom-emacs' doom-one.
- [dracula/vim](https://github.com/dracula/vim) - Famous beautiful dark powered theme.
- [Mofiqul/dracula.nvim](https://github.com/Mofiqul/dracula.nvim) - Dracula colorscheme for neovim written in Lua.
- [niyabits/calvera-dark.nvim](https://github.com/niyabits/calvera-dark.nvim) - A port of [VSCode Calvara Dark](https://github.com/saurabhdaware/vscode-calvera-dark) Theme to Neovim with Tree-sitter and many other plugins support.
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
- [Everblush/nvim](https://github.com/Everblush/nvim) - A dark, vibrant and beautiful colorscheme written in Lua.
- [adisen99/apprentice.nvim](https://github.com/adisen99/apprentice.nvim) - Colorscheme written in Lua based on the [Apprentice](https://github.com/romainl/Apprentice) color pattete with Tree-sitter and built-in lsp support.
- [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) - Atom's iconic One Dark theme. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with light and dark variants.
- [rmehri01/onenord.nvim](https://github.com/rmehri01/onenord.nvim) - A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.
- [RishabhRD/gruvy](https://github.com/RishabhRD/gruvy) - Gruvbuddy without colorbuddy using Lush.
- [echasnovski/mini.nvim#colorschemes](https://github.com/echasnovski/mini.nvim#plugin-colorschemes) - Color schemes included in `mini.nvim` plugin. All of them prioritize high contrast ratio for reading text and computing palettes in perceptually uniform color spaces.
- [luisiacc/gruvbox-baby](https://github.com/luisiacc/gruvbox-baby) - A modern gruvbox theme with full treesitter support.
- [titanzero/zephyrium](https://github.com/titanzero/zephyrium) - A zephyr-esque theme, written in Lua, with TreeSitter support.
- [rebelot/kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) - Neovim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.
- [sho-87/kanagawa-paper.nvim](https://github.com/sho-87/kanagawa-paper.nvim) - Remixed Kanagawa colourscheme with muted colors.
- [kevinm6/kurayami.nvim](https://github.com/kevinm6/kurayami.nvim) - Dark (only) theme.
- [tiagovla/tokyodark.nvim](https://github.com/tiagovla/tokyodark.nvim) - A clean dark theme written in Lua (Neovim >= 0.5) and above.
- [cpea2506/one_monokai.nvim](https://github.com/cpea2506/one_monokai.nvim) - One Monokai theme written in Lua.
- [phha/zenburn.nvim](https://github.com/phha/zenburn.nvim) - A low-contrast dark colorscheme with support for various plugins.
- [kvrohit/rasmus.nvim](https://github.com/kvrohit/rasmus.nvim) - A dark color scheme written in Lua ported from [rsms/sublime-theme](https://github.com/rsms/sublime-theme) theme.
- [chrsm/paramount-ng.nvim](https://github.com/chrsm/paramount-ng.nvim) - A dark color scheme written using Lush. Treesitter supported.
- [kaiuri/nvim-juliana](https://github.com/kaiuri/nvim-juliana) - Port of Sublime's Mariana Theme to Neovim for short attention span developers with Tree-sitter support.
- [lmburns/kimbox](https://github.com/lmburns/kimbox) - A colorscheme with a dark background, and vibrant foreground that is centered around the color brown. A modification of [Kimbie Dark](https://marketplace.visualstudio.com/items?itemName=dnamsons.kimbie-dark-plus).
- [rockyzhang24/arctic.nvim](https://github.com/rockyzhang24/arctic.nvim) - A Neovim colorscheme ported from VSCode Dark+ theme with the strict and precise color picking for both the editor and UI.
- [ramojus/mellifluous.nvim](https://github.com/ramojus/mellifluous.nvim) - Pleasant and productive colorscheme.
- [Yazeed1s/minimal.nvim](https://github.com/Yazeed1s/minimal.nvim) - Two tree-sitter supported colorschemes that are inspired by base16-tomorrow-night and monokai-pro.
- [lewpoly/sherbet.nvim](https://github.com/lewpoly/sherbet.nvim) - A soothing colorscheme with support for popular plugins and tree-sitter.
- [Mofiqul/adwaita.nvim](https://github.com/Mofiqul/adwaita.nvim) - Colorscheme based on GNOME Adwaita syntax with support for popular plugins.
- [olivercederborg/poimandres.nvim](https://github.com/olivercederborg/poimandres.nvim) - Neovim port of [poimandres VSCode theme](https://github.com/drcmda/poimandres-theme) with Tree-sitter support, written in Lua.
- [mellow-theme/mellow.nvim](https://github.com/mellow-theme/mellow.nvim) - A soothing dark color scheme with tree-sitter support.
- [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim) - An arctic, north-bluish clean and elegant Neovim theme, based on Nord Palette.
- [Yazeed1s/oh-lucy.nvim](https://github.com/Yazeed1s/oh-lucy.nvim) - Two tree-sitter supported colorschemes, inspired by oh-lucy in vscode.
- [embark-theme/vim](https://github.com/embark-theme/vim) - A deep inky purple theme leveraging bright colors.
- [nyngwang/nvimgelion](https://github.com/nyngwang/nvimgelion) - Neon Genesis Evangelion but for Vimmers.
- [maxmx03/fluoromachine.nvim](https://github.com/maxmx03/fluoromachine.nvim) - Synthwave x Fluoromachine port.
- [dasupradyumna/midnight.nvim](https://github.com/dasupradyumna/midnight.nvim) - A modern black Neovim theme with comfortable color contrast for a pleasant visual experience, with LSP and Tree-sitter support.
- [sonjiku/yawnc.nvim](https://github.com/sonjiku/yawnc.nvim) - Theming using pywal, with a Base16 twist.
- [uncleTen276/dark_flat.nvim](https://github.com/uncleTen276/dark_flat.nvim) - A Neovim colorscheme written in Lua ported from Dark Flat iTerm2 theme, with LSP and Tree-sitter support.
- [zootedb0t/citruszest.nvim](https://github.com/zootedb0t/citruszest.nvim) - A colorscheme that features a combination of bright and juicy colors reminiscent of various citrus fruits, with LSP and Tree-sitter support.
- [2nthony/vitesse.nvim](https://github.com/2nthony/vitesse.nvim) - Vitesse theme Lua port.
- [xero/miasma.nvim](https://github.com/xero/miasma.nvim) - A dark pastel color scheme inspired by the woods. Built using lush and supports Tree-sitter, diagnostics, CMP, Git-Signs, Telescope, Which-key, Lazy, and more.
- [Verf/deepwhite.nvim](https://github.com/Verf/deepwhite.nvim) - A light colorscheme inspired by [flatwhite-syntax](https://github.com/biletskyy/flatwhite-syntax) and [elegant-emacs](https://github.com/rougier/elegant-emacs).
- [judaew/ronny.nvim](https://github.com/judaew/ronny.nvim) - A dark colorscheme, which mostly was inspired by the Monokai originally created by Wimem Hazenberg.
- [ribru17/bamboo.nvim](https://github.com/ribru17/bamboo.nvim) - A warm green theme.
- [cryptomilk/nightcity.nvim](https://github.com/cryptomilk/nightcity.nvim) - A dark colorscheme inspired by Inkpot, Jellybeans, Gruvbox and Tokyonight with LSP support.
- [polirritmico/monokai-nightasty.nvim](https://github.com/polirritmico/monokai-nightasty.nvim) - A dark/light theme based on the Monokai color palette written in Lua, support for LSP, Tree-sitter and lots of plugins.
- [oxfist/night-owl.nvim](https://github.com/oxfist/night-owl.nvim) - A [Night Owl colorscheme port from VSCode](https://github.com/sdras/night-owl-vscode-theme) with support for Tree-sitter and semantic tokens.
- [text-to-colorscheme](https://github.com/svermeulen/text-to-colorscheme) - Dynamically generated colorschemes generated on the fly with a text prompt using ChatGPT.
- [miikanissi/modus-themes.nvim](https://github.com/miikanissi/modus-themes.nvim) - Accessible theme, conforming with the highest standard for color contrast (WCAG AAA).
- [alexmozaidze/palenight.nvim](https://github.com/alexmozaidze/palenight.nvim) - Palenight colorscheme supporting Tree-sitter, LSP _(including semantic tokens)_ and lots of plugins.
- [scottmckendry/cyberdream.nvim](https://github.com/scottmckendry/cyberdream.nvim) - A high-contrast, futuristic & vibrant coloursheme.
- [HoNamDuong/hybrid.nvim](https://github.com/HoNamDuong/hybrid.nvim) - A dark theme written in Lua.
- [sxwpb/halfspace.nvim](https://gitlab.com/sxwpb/halfspace.nvim) - A semi-light colorscheme for minimal eye melting.
- [bartekjaszczak/distinct-nvim](https://gitlab.com/bartekjaszczak/distinct-nvim) - Theme with distinct syntax colours. Supports Tree-sitter and semantic highlighting. For people who love multi-colour syntax highlighting.
- [samharju/synthweave.nvim](https://github.com/samharju/synthweave.nvim) - Synthwave '84 colorscheme port.
- [loganswartz/sunburn.nvim](https://github.com/loganswartz/sunburn.nvim) - A colorscheme sitting somewhere between pastels and solarized, emphasizing readability and hue uniformity above all else.
- [ptdewey/darkearth-nvim](https://github.com/ptdewey/darkearth-nvim) - A dark and earthy colorscheme supporting Tree-sitter and LSP.
- [uloco/bluloco.nvim](https://github.com/uloco/bluloco.nvim) - A fancy and sophisticated colorscheme for night and day coding. Supports LSP, Tree-sitter and all the plugins you love.
- [slugbyte/lackluster.nvim](https://github.com/slugbyte/lackluster.nvim) - A delightful mostly grayscale colorscheme that is soft on the eyes, and supports heaps of plugins.

### Lua Colorscheme

These colorschemes may not specialize in Tree-sitter directly but are written in Lua.

- [tjdevries/gruvbuddy.nvim](https://github.com/tjdevries/gruvbuddy.nvim) - Gruvbox colors.
- [ellisonleao/gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) - Gruvbox community colorscheme Lua port.
- [metalelf0/jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) - A port of jellybeans colorscheme.
- [lalitmee/cobalt2.nvim](https://github.com/lalitmee/cobalt2.nvim) - A port of cobalt2 colorscheme using colorbuddy.
- [calind/selenized.nvim](https://github.com/calind/selenized.nvim) - Lua port of Selenized theme with support for Tree-sitter, nvim-cmp, GitSigns and some more.

### Colorscheme Creation

- [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim) - A colorscheme helper. Written in Lua! Quick & Easy Color Schemes 😄.
- [norcalli/nvim-base16.lua](https://github.com/norcalli/nvim-base16.lua) - Programmatic Lua library for setting base16 themes.
- [rktjmp/lush.nvim](https://github.com/rktjmp/lush.nvim) - Define Neovim themes as a DSL in Lua, with real-time feedback.
- [roobert/palette.nvim](https://github.com/roobert/palette.nvim) - A beautiful, versatile, systematic, theme system.
- [Iron-E/nvim-highlite](https://github.com/Iron-E/nvim-highlite) - A colorscheme generator that is "lite" on logic for the developer.
- [echasnovski/mini.nvim#mini.base16](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-base16.md) - Module of `mini.nvim` with fast implementation of base16 theme for manually supplied palette.
- [ThemerCorp/themer.lua](https://github.com/ThemerCorp/themer.lua) - A simple highlighter plugin for neovim. It has a huge collection of colorschemes. It also has ability to create colorschemes for Vim/Neovim and other supported apps (such as kitty and alacritty).
- [echasnovski/mini.nvim#mini.colors](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-colors.md) - Module of `mini.nvim` to tweak and save any color scheme. Also can animate transition and convert between some color spaces.
- [echasnovski/mini.nvim#mini.hues](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-hues.md) - Module of `mini.nvim` to generate configurable color scheme. Takes only background and foreground colors as required arguments. Can adjust number of hues for non-base colors, saturation, accent color, plugin integration.
- [loganswartz/polychrome.nvim](https://github.com/loganswartz/polychrome.nvim) - A colorscheme micro-framework, with support for specifying colors directly in many different formats (sRGB, HSL, Oklab, XYZ and more, with intelligent chroma clipping), live editing preview, and a simple DSL.

### Colorscheme Switchers

- [4e554c4c/darkman.nvim](https://github.com/4e554c4c/darkman.nvim) - Follow the system dark-mode setting on Linux.
- [f-person/auto-dark-mode.nvim](https://github.com/f-person/auto-dark-mode.nvim) - Follow the system appearance on macOS.
- [zaldih/themery.nvim](https://github.com/zaldih/themery.nvim) - A new way to change the colorscheme on the fly like in vscode.
- [linrongbin16/colorbox.nvim](https://github.com/linrongbin16/colorbox.nvim) - Load all the ultra colorschemes into your Neovim player!
- [CWood-sdf/pineapple](https://github.com/CWood-sdf/pineapple) - Install any colorscheme in your config without leaving your terminal. Collects every colorscheme on the internet and allows you to preview them all before installing.

## Bars and Lines

- [Bekaboo/deadcolumn.nvim](https://github.com/Bekaboo/deadcolumn.nvim) - Shows your colorcolumn dynamically.
- [ecthelionvi/NeoColumn.nvim](https://github.com/ecthelionvi/NeoColumn.nvim) - Toggleable colorcolumn highlighting specific characters.
- [m4xshen/smartcolumn.nvim](https://github.com/m4xshen/smartcolumn.nvim) - Hide your colorcolumn when unneeded.
- [utilyre/barbecue.nvim](https://github.com/utilyre/barbecue.nvim) - A VS Code like winbar.
- [Bekaboo/dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim) - IDE-like breadcrumbs, out of the box.
- [SmiteshP/nvim-navic](https://github.com/SmiteshP/nvim-navic) - A simple statusline/winbar component that uses LSP to show your current code context.
- [luukvbaal/statuscol.nvim](https://github.com/luukvbaal/statuscol.nvim) - Configurable 'statuscolumn' with builtin segments and click handlers.

### Statusline

- [NTBBloodbath/galaxyline.nvim](https://github.com/NTBBloodbath/galaxyline.nvim) - Galaxyline componentizes Vim's statusline by having a provider for each text area. This means you can use the api provided by galaxyline to create the statusline that you want, easily.
- [tjdevries/express_line.nvim](https://github.com/tjdevries/express_line.nvim) - Supports co-routines, functions and jobs.
- [sontungexpt/sttusline](https://github.com/sontungexpt/sttusline) - Very lightweight, super fast and lazyloading statusline.
- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure Neovim statusline.
- [adelarsq/neoline.vim](https://github.com/adelarsq/neoline.vim) - A light statusline/tabline plugin using Lua.
- [ojroques/nvim-hardline](https://github.com/ojroques/nvim-hardline) - A statusline / bufferline. It is inspired by [vim-airline](https://github.com/vim-airline/vim-airline) but aims to be as light and simple as possible.
- [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - A zero-config minimal statusline written in Lua featuring awesome integrations and blazing speed!
- [tamton-aquib/staline.nvim](https://github.com/tamton-aquib/staline.nvim) - A modern lightweight statusline in Lua. Mainly uses unicode symbols for showing info.
- [freddiehaddad/feline.nvim](https://github.com/freddiehaddad/feline.nvim) - A minimal, stylish and customizable statusline written in Lua.
- [windwp/windline.nvim](https://github.com/windwp/windline.nvim) - The next generation statusline. Animation statusline.
- [konapun/vacuumline.nvim](https://github.com/konapun/vacuumline.nvim) - A galaxyline configuration inspired by airline.
- [echasnovski/mini.nvim#mini.statusline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-statusline.md) - Module of `mini.nvim` for minimal and fast statusline. Supports content change depending on window width.
- [b0o/incline.nvim](https://github.com/b0o/incline.nvim) - Lightweight floating statuslines, intended for use with Neovim's new global statusline.
- [rebelot/heirline.nvim](https://github.com/rebelot/heirline.nvim) - Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.
- [Zeioth/heirline-components.nvim](https://github.com/Zeioth/heirline-components.nvim) - 30+ Heirline.nvim components you can use out of the box to create your perfect user interface.
- [yaocccc/nvim-lines.lua](https://github.com/yaocccc/nvim-lines.lua) - A fast, light, customizable Neovim statusline and tabline(buffers) plugin.
- [MunifTanjim/nougat.nvim](https://github.com/MunifTanjim/nougat.nvim) - Hyperextensible Statusline / Tabline / Winbar.
- [Mr-LLLLL/lualine-ext.nvim](https://github.com/Mr-LLLLL/lualine-ext.nvim) - Show more information on lualine.
- [mikesmithgh/git-prompt-string-lualine.nvim](https://github.com/mikesmithgh/git-prompt-string-lualine.nvim) - Add git-prompt-string to your statusline.

### Tabline

- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim) - The Neovim tabline plugin.
- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - A snazzy buffer line built using Lua.
- [crispgm/nvim-tabline](https://github.com/crispgm/nvim-tabline) - Neovim port of tabline.vim with Lua.
- [alvarosevilla95/luatab.nvim](https://github.com/alvarosevilla95/luatab.nvim) - A simple tabline written in Lua.
- [johann2357/nvim-smartbufs](https://github.com/johann2357/nvim-smartbufs) - Smart buffer management.
- [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) - A "buffer and tab" tabline.
- [willothy/nvim-cokeline](https://github.com/willothy/nvim-cokeline) - A bufferline for people with addictive personalities.
- [tomiis4/BufferTabs.nvim](https://github.com/tomiis4/BufferTabs.nvim) - Simple and Fancy tabline.
- [echasnovski/mini.nvim#mini.tabline](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-tabline.md) - Module of `mini.nvim` for minimal tabline showing listed buffers in case of one tab and falling back to default otherwise.
- [rafcamlet/tabline-framework.nvim](https://github.com/rafcamlet/tabline-framework.nvim) - User-friendly framework for building your dream tabline in a few lines of code.
- [nanozuki/tabby.nvim](https://github.com/nanozuki/tabby.nvim) - A minimal, configurable, Neovim style tabline. Use your Neovim tabs as workspace multiplexer.
- [roobert/bufferline-cycle-windowless.nvim](https://github.com/roobert/bufferline-cycle-windowless.nvim) - A bufferline extension to cycle through windowless buffers to give a more traditional tab based experience.

### Cursorline

- [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) - A plugin that highlights cursor words and lines.
- [xiyaowong/nvim-cursorword](https://github.com/xiyaowong/nvim-cursorword) - Part of nvim-cursorline. Highlight the word under the cursor.
- [sontungexpt/stcursorword](https://github.com/sontungexpt/stcursorword) - Highlight the word under the cursor (Improved and compact version of nvim-cursorline).
- [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate) - Highlight the word under the cursor. Neovim's builtin LSP is available, it can be used to highlight more intelligently.
- [echasnovski/mini.nvim#mini.cursorword](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-cursorword.md) - Module of `mini.nvim` for automatic highlighting of word under cursor (displayed after customizable delay).
- [mawkler/modicator.nvim](https://github.com/mawkler/modicator.nvim) - Cursor line number mode indicator. Changes the `CursorLineNr` highlight based on Vim mode.
- [nyngwang/murmur.lua](https://github.com/nyngwang/murmur.lua) - Super-fast cursor word highlighting with callbacks(I call them murmurs) included.

## Startup

- [nvimdev/dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) - A minimalist dashboard, inspired by doom-emacs.
- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim) - A fast and highly customizable greeter like [vim-startify](https://github.com/mhinz/vim-startify)/dashboard-nvim.
- [echasnovski/mini.nvim#mini.starter](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-starter.md) - Module of `mini.nvim` for start screen. Displayed items are fully customizable, item selection can be done using prefix query with instant visual feedback.
- [henriquehbr/nvim-startup.lua](https://sr.ht/~henriquehbr/nvim-startup.lua) - Displays Neovim startup time.
- [startup-nvim/startup.nvim](https://github.com/startup-nvim/startup.nvim) - The fully customizable greeter for neovim.
- [willothy/veil.nvim](https://github.com/willothy/veil.nvim) - A blazingly fast, animated, and infinitely customizable startup / dashboard plugin.
- [TobinPalmer/Tip.nvim](https://github.com/TobinPalmer/Tip.nvim) - Get a simple tip when you launch Neovim.
- [CWood-sdf/spaceport.nvim](https://github.com/CWood-sdf/spaceport.nvim) - The start screen that gets you to your projects blazingly fast.
- [mong8se/actually.nvim](https://github.com/mong8se/actually.nvim) - Load the file you actually meant to load.

## Icon

- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons).
- [echasnovski/mini.nvim#mini.icons](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-icons.md) - Module of `mini.nvim` meant as a general icon provider. Uses fixed set of highlight groups. Supports various categories, icon and style customizations, caching for performance. Integrates with built-in filetype matching.
- [yamatsum/nvim-nonicons](https://github.com/yamatsum/nvim-nonicons) - Collection of configurations for nvim-web-devicons.
- [ziontee113/icon-picker.nvim](https://github.com/ziontee113/icon-picker.nvim) - Help you pick 𝑨𝕃𝚻 Font Characters, Symbols Σ, Nerd Font Icons  & Emojis ✨.
- [2KAbhishek/nerdy.nvim](https://github.com/2KAbhishek/nerdy.nvim/) - Find and insert the latest nerd font glyphs.

## Media

- [edluffy/hologram.nvim](https://github.com/edluffy/hologram.nvim) - A cross platform terminal image viewer. Works on macOS and Linux.
- [HakonHarnes/img-clip.nvim](https://github.com/HakonHarnes/img-clip.nvim) - Effortlessly embed images into any markup language, like LaTeX, Markdown or Typst.
- [ekickx/clipboard-image.nvim](https://github.com/ekickx/clipboard-image.nvim) - Neovim Lua plugin to paste image from clipboard.
- [niuiic/cp-image.nvim](https://github.com/niuiic/cp-image.nvim) - Paste image from clipboard and insert the reference code.
- [askfiy/nvim-picgo](https://github.com/askfiy/nvim-picgo) - A picgo-core-based Neovim plugin, written in Lua, that allows you to upload images to the image bed, which means you can view your images from anywhere on the internet.
- [madskjeldgaard/reaper-nvim](https://github.com/madskjeldgaard/reaper-nvim) - Remote control Reaper DAW from Neovim.
- [davidgranstrom/scnvim](https://github.com/davidgranstrom/scnvim) - Neovim frontend for SuperCollider.
- [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim) - Fast and lite Discord Rich Presence plugin written in Lua.
- [Chaitanyabsrip/present.nvim](https://github.com/Chaitanyabsprip/present.nvim) - A Presentation plugin written in Lua.
- [krady21/compiler-explorer.nvim](https://github.com/krady21/compiler-explorer.nvim) - Async Lua plugin for interacting with [compiler-explorer](https://godbolt.org/).
- [samodostal/image.nvim](https://github.com/samodostal/image.nvim) - Image Viewer as ASCII Art.
- [3rd/image.nvim](https://github.com/3rd/image.nvim) - Add image support through Kitty's graphics protocol or ueberzugpp.
- [adelarsq/image_preview.nvim](https://github.com/adelarsq/image_preview.nvim) - Image preview based on terminal's Image Protocol support.
- [niuiic/code-shot.nvim](https://github.com/niuiic/code-shot.nvim) - Take a picture of the code.

## Note Taking

- [0styx0/abbreinder.nvim](https://github.com/0styx0/abbreinder.nvim) - Abbreviation reminders (Neovim >= 0.5).
- [jakewvincent/mkdnflow.nvim](https://github.com/jakewvincent/mkdnflow.nvim) - Fluent markdown notebook navigation & management (create links, follow links, create and manage to-do lists, reference bib files, and more).
- [oberblastmeister/neuron.nvim](https://github.com/oberblastmeister/neuron.nvim) - Note taking plugin for neuron that integrates with telescope.nvim.
- [jbyuki/nabla.nvim](https://github.com/jbyuki/nabla.nvim) - Take your scientific notes.
- [nvim-neorg/neorg](https://github.com/nvim-neorg/neorg) - Modernity meets insane extensibility. The future of organizing your life.
- [nvim-orgmode/orgmode](https://github.com/nvim-orgmode/orgmode) - Orgmode clone written in Lua (Neovim >= 0.5).
- [nfrid/due.nvim](https://github.com/nfrid/due.nvim) - Displays due for a date string as a virtual text.
- [jbyuki/venn.nvim](https://github.com/jbyuki/venn.nvim) - Draw ASCII diagrams.
- [stevearc/gkeep.nvim](https://github.com/stevearc/gkeep.nvim) - Google Keep integration.
- [nvim-telekasten/telekasten.nvim](https://github.com/nvim-telekasten/telekasten.nvim) - Work with a text-based, markdown zettelkasten / wiki and mix it with a journal, based on telescope.nvim.
- [zk-org/zk-nvim](https://github.com/zk-org/zk-nvim) - Neovim extension for zk, a plain text note-taking assistant.
- [chrsm/impulse.nvim](https://github.com/chrsm/impulse.nvim) - Read Notion.so notes.
- [epwalsh/obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) - Plugin for Obsidian, written in Lua.
- [IlyasYOY/obs.nvim](https://github.com/IlyasYOY/obs.nvim) - Your Obsidian notes at the speed of thought.
- [jghauser/papis.nvim](https://github.com/jghauser/papis.nvim) - Manage your bibliography from within your favourite editor.
- [Ostralyan/scribe.nvim](https://github.com/Ostralyan/scribe.nvim) - Take notes, easily.
- [hadronized/mind.nvim](https://github.com/hadronized/mind.nvim) - The power of trees at your fingertips.
- [RutaTang/quicknote.nvim](https://github.com/RutaTang/quicknote.nvim) - Quickly take notes, in-place.
- [serenevoid/kiwi.nvim](https://github.com/serenevoid/kiwi.nvim) - A stripped down VimWiki with necessary features.
- [ada0l/obsidian/](https://github.com/ada0l/obsidian) - Base Obsidian functionality.
- [gsuuon/note.nvim](https://github.com/gsuuon/note.nvim) - Daily tasks with deep-linking and project spaces.
- [backdround/global-note.nvim](https://github.com/backdround/global-note.nvim) - One global note in a floating window.
- [2KAbhishek/tdo.nvim](https://github.com/2KAbhishek/tdo.nvim) - Fast and simple note taking.
- [slugbyte/whip.nvim](http://github.com/slugbyte/whip.nvim) - A super fast minimal scratchpad management plugin, biew biew biew.

## Utility

- [gaborvecsei/usage-tracker.nvim](https://github.com/gaborvecsei/usage-tracker.nvim) - Track your Neovim usage and visualize statistics easily.
- [mateuszwieloch/automkdir.nvim](https://github.com/mateuszwieloch/automkdir.nvim) - Automatically create non-existent parent directories when writing a file.
- [jghauser/mkdir.nvim](https://github.com/jghauser/mkdir.nvim) - Automatically create missing directories when saving files.
- [matbme/JABS.nvim](https://github.com/matbme/JABS.nvim) - Pretty and minimal buffer switcher window.
- [j-morano/buffer_manager.nvim](https://github.com/j-morano/buffer_manager.nvim) - Add one or more buffers, reorder them, save them inside a file or just delete them very easily from a small floating window.
- [clojure-vim/jazz.nvim](https://github.com/clojure-vim/jazz.nvim) - Acid + Impromptu = Jazz.
- [doctorfree/cheatsheet.nvim](https://github.com/doctorfree/cheatsheet.nvim) - Searchable cheatsheet.
- [code-biscuits/nvim-biscuits](https://github.com/code-biscuits/nvim-biscuits) - A Neovim port of Assorted Biscuits. Ends up with more supported languages too.
- [kazhala/close-buffers.nvim](https://github.com/kazhala/close-buffers.nvim) - Delete multiple Vim buffers based on different conditions.
- [rktjmp/paperplanes.nvim](https://github.com/rktjmp/paperplanes.nvim) - Post selections or buffers to online paste bins.
- [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) - A fancy, configurable, notification manager.
- [echasnovski/mini.nvim#mini.notify](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-notify.md) - Module of `mini.nvim` to show one or more highlighted notifications in a single window. Provides maker of `vim.notify()` implementation and sets up automated LSP progress updates.
- [folke/noice.nvim](https://github.com/folke/noice.nvim) - Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.
- [sQVe/bufignore.nvim](https://github.com/sQVe/bufignore.nvim) - Unlist hidden buffers matching specified ignore sources.
- [saifulapm/chartoggle.nvim](https://github.com/saifulapm/chartoggle.nvim) - Toggle any character at end of line.
- [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) - Improve the built-in `vim.ui` interfaces with telescope, fzf, etc.
- [gaborvecsei/cryptoprice.nvim](https://github.com/gaborvecsei/cryptoprice.nvim) - Check the price of the defined cryptocurrencies.
- [jghauser/fold-cycle.nvim](https://github.com/jghauser/fold-cycle.nvim) - Cycle folds open or closed.
- [rgroli/other.nvim](https://github.com/rgroli/other.nvim) - Open alternative files for the current buffer.
- [toppair/reach.nvim](https://github.com/toppair/reach.nvim) - Buffer, mark, tabpage switcher.
- [axieax/urlview.nvim](https://github.com/axieax/urlview.nvim) - Browse all URLs in the current buffer.
- [nkakouros-original/numbers.nvim](https://github.com/nkakouros-original/numbers.nvim) - Toggle relativenumber whenever it makes sense.
- [ghillb/cybu.nvim](https://github.com/ghillb/cybu.nvim) - Displays a notification window with context when cycling buffers.
- [sontungexpt/url-open](https://github.com/sontungexpt/url-open) - Open URLs under the cursor and create highlight effects for them.
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
- [figsoda/nix-develop.nvim](https://github.com/figsoda/nix-develop.nvim) - Run `nix develop` without restarting Neovim.
- [yaocccc/nvim-foldsign](https://github.com/yaocccc/nvim-foldsign) - Display folds on sign column.
- [tenxsoydev/nx.nvim](https://github.com/tenxsoydev/nx.nvim) - Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options.
- [zdcthomas/yop.nvim](https://github.com/zdcthomas/yop.nvim) - Easily create your own operators (like `d` and `y`).
- [cpea2506/relative-toggle.nvim](https://github.com/cpea2506/relative-toggle.nvim) - Toggles smoothly between number and relative numbers, supporting various number combinations, highly customizable.
- [nvim-early-retirement](https://github.com/chrisgrieser/nvim-early-retirement) - Send buffers into early retirement by automatically closing them after x minutes of inactivity.
- [hbac.nvim](https://github.com/axkirillov/hbac.nvim) - Automatically close buffers you are not working on.
- [ragnarok22/whereami.nvim](https://github.com/ragnarok22/whereami.nvim) - Test your VPN by getting you current location.
- [ecthelionvi/NeoComposer.nvim](https://github.com/ecthelionvi/NeoComposer.nvim) - Simplify macro management, enhance productivity, and create harmonious workflows.
- [LukasPietzschmann/telescope-tabs](https://github.com/LukasPietzschmann/telescope-tabs) - Quickly navigate between tabs using telescope.
- [RutaTang/compter.nvim](https://github.com/RutaTang/compter.nvim) - Power and extend the ability of `<C-a>` and `<C-x>` with customized patterns.
- [yagiziskirik/AirSupport.nvim](https://github.com/yagiziskirik/AirSupport.nvim) - Searchable reminder window for your custom shortcuts and commands.
- [aPeoplesCalendar/apc.nvim](https://github.com/aPeoplesCalendar/apc.nvim) - "On this day" style calendar, which provides information about worldwide history of working class movements and liberation struggles.
- [subnut/nvim-ghost.nvim](https://github.com/subnut/nvim-ghost.nvim) - GhostText support with zero dependencies.
- [malbertzard/inline-fold.nvim](https://github.com/malbertzard/inline-fold.nvim) - Hide certain elements inline like long CSS classes or `href` content.
- [chrisgrieser/nvim-origami](https://github.com/chrisgrieser/nvim-origami) - Fold with relentless elegance.
- [GCBallesteros/NotebookNavigator.nvim](https://github.com/GCBallesteros/NotebookNavigator.nvim) - Navigate and execute code cells.
- [LintaoAmons/scratch.nvim](https://github.com/LintaoAmons/scratch.nvim) - Create and manage scratch files.
- [luckasRanarison/nvim-devdocs](https://github.com/luckasRanarison/nvim-devdocs) - Preview devdocs.io documentations directly in Markdown format.
- [JMarkin/gentags.lua](https://github.com/JMarkin/gentags.lua) - Auto generate tag files by ctags.
- [yutkat/confirm-quit.nvim](https://github.com/yutkat/confirm-quit.nvim) - Confirm before quitting Neovim.
- [bgaillard/readonly.nvim](https://github.com/bgaillard/readonly.nvim) - Secure edition of files containing sensible / secret information, passwords, API keys, SSH keys, etc.
- [GCBallesteros/jupytext.nvim](https://github.com/GCBallesteros/jupytext.nvim) - Edit jupyter notebooks without leaving Neovim.
- [ariel-frischer/bmessages.nvim](https://github.com/ariel-frischer/bmessages.nvim) - Replace the default :messages window with a configurable, auto-updating buffer.
- [LintaoAmons/easy-commands.nvim](https://github.com/LintaoAmons/easy-commands.nvim) - A collection of intuitive, easily searchable, and ready-to-use commands.
- [backdround/tabscope.nvim](https://github.com/backdround/tabscope.nvim) - Make tab-local buffers.
- [linrongbin16/gentags.nvim](https://github.com/linrongbin16/gentags.nvim) - The tags generator/management for old school vimers.
- [Mr-LLLLL/utilities.nvim](https://github.com/Mr-LLLLL/utilities.nvim) - A repository to collect some little utility functions.
- [mcauley-penney/visual-whitespace.nvim](https://github.com/mcauley-penney/visual-whitespace.nvim) - See whitespace characters in Visual selections, like VSCode.
- [Zeioth/distroupdate.nvim](https://github.com/Zeioth/distroupdate.nvim) - Distro agnostic updater to get the latest changes from the git repository of your config.
- [SUSTech-data/neopyter](https://github.com/SUSTech-data/neopyter) - The bridge between Neovim and jupyter lab, edit in Neovim and preview/run in jupyter lab.
- [terje/simctl.nvim](https://github.com/terje/simctl.nvim) - Interact with iOS Simulators.
- [pluffie/md-babel.nvim](https://codeberg.org/pluffie/md-babel.nvim) - Run code chunks from Markdown files, like org-babel.
- [mistricky/codesnap.nvim](https://github.com/mistricky/codesnap.nvim) - Snapshot plugin with rich features that can make pretty code snapshots.
- [AlejandroSuero/freeze-code.nvim](https://github.com/AlejandroSuero/freeze-code.nvim) - Code screenshot plugin that makes use of [freeze](https://github.com/charmbracelet/freeze) inside the editor, it lets you **copy** the generated image to **paste it anywhere**.
- [ysmb-wtsg/in-and-out.nvim](https://github.com/ysmb-wtsg/in-and-out.nvim) - Quick navigation in and out of surrounding characters.
- [ChuufMaster/buffer-vacuum](https://github.com/ChuufMaster/buffer-vacuum) - Set a maximum number of buffers to keep open and intelligently delete the oldest buffers over the maximum.
- [mong8se/buffish.nvim](https://github.com/mong8se/buffish.nvim) - A buffer switcher in the spirit of dirvish or vinegar.

### CSV Files

- [VidocqH/data-viewer.nvim](https://github.com/VidocqH/data-viewer.nvim) - Provide a simple table view to inspect data files such as `csv`, `tsv`.
- [theKnightsOfRohan/csvlens.nvim](https://github.com/theKnightsOfRohan/csvlens.nvim) - A port of [YS-L/csvlens](https://github.com/YS-L/csvlens), for easy previewing of tabular data.
- [emmanueltouzery/decisive.nvim](https://github.com/emmanueltouzery/decisive.nvim) - View and edit CSV files with ease and speed.

## Terminal Integration

- [LoricAndre/OneTerm.nvim](https://github.com/LoricAndre/OneTerm.nvim) - Plugin framework for running commands in the terminal.
- [nikvdp/neomux](https://github.com/nikvdp/neomux) - Control Neovim from shells running inside Neovim.
- [willothy/flatten.nvim](https://github.com/willothy/flatten.nvim) - Open files from terminal buffers in your current Neovim instance instead of launching a nested instance.
- [willothy/wezterm.nvim](https://github.com/willothy/wezterm.nvim) - Functions for interacting with Wezterm.
- [akinsho/toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) - Easily manage multiple terminal windows.
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
- [chomosuke/term-edit.nvim](https://github.com/chomosuke/term-edit.nvim) - Allowing you to edit your command in the terminal just like any other buffer.
- [mikesmithgh/kitty-scrollback.nvim](https://github.com/mikesmithgh/kitty-scrollback.nvim) - Open your Kitty scrollback buffer. Ameowzing.
- [niuiic/terminal.nvim](https://github.com/niuiic/terminal.nvim) - Manage terminal as buffer, multiple terminals support.
- [NeViRAIDE/nekifoch.nvim](https://github.com/NeViRAIDE/nekifoch.nvim) - Managing Kitty terminal font settings.
- [2KAbhishek/termim.nvim](https://github.com/2KAbhishek/termim.nvim/) - Neovim Terminal, Improved.
- [samharju/yeet.nvim](https://github.com/samharju/yeet.nvim) - Run shell commands in terminal buffers or tmux panes.

## Debugging

- [mfussenegger/nvim-dap](https://github.com/mfussenegger/nvim-dap) - Debug Adapter Protocol client implementation.
- [sakhnik/nvim-gdb](https://github.com/sakhnik/nvim-gdb) - Thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB.
- [rcarriga/nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui) - A UI for nvim-dap.
- [pocco81/dap-buddy.nvim](https://github.com/pocco81/dap-buddy.nvim) - Manage several debuggers for nvim-dap.
- [Weissle/persistent-breakpoints.nvim](https://github.com/Weissle/persistent-breakpoints.nvim) - Persistent breakpoints for nvim-dap.
- [ofirgall/goto-breakpoints.nvim](https://github.com/ofirgall/goto-breakpoints.nvim) - Cycle between breakpoints for nvim-dap.
- [andrewferrier/debugprint.nvim](https://github.com/andrewferrier/debugprint.nvim) - Debugging the print() way.
- [t-troebst/perfanno.nvim](https://github.com/t-troebst/perfanno.nvim) - Annotate your code with callgraph profiling data. Native support for perf, flamegraph and the LuaJit profiler.
- [niuiic/dap-utils](https://github.com/niuiic/dap-utils.nvim) - Utilities to provide a better experience for using nvim-dap.
- [theHamsta/nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text) - Virtual text support for nvim-dap.
- [chrisgrieser/nvim-chainsaw](https://github.com/chrisgrieser/nvim-chainsaw) - Speed up log creation. Creates various kinds of language-specific log statements, like logs of variables, assertions, or time-measuring.
- [Willem-J-an/visidata.nvim](https://github.com/Willem-J-an/visidata.nvim) - Render pandas dataframes in nvim-dap using the power of visidata.

### Quickfix

- [kevinhwang91/nvim-bqf](https://github.com/kevinhwang91/nvim-bqf) - The goal of nvim-bqf is to make Neovim's quickfix window better.
- [yorickpeterse/nvim-pqf](https://github.com/yorickpeterse/nvim-pqf) - Prettier quickfix/location list windows.
- [nyngwang/NeoWell.lua](https://github.com/nyngwang/NeoWell.lua) - Sometimes you will want to fix some lines later. Store lines into qf with some note so you know what to do when you really want to fix it.
- [ashfinal/qfview.nvim](https://github.com/ashfinal/qfview.nvim) - Pretty quickfix/location view with consistent path-shorten and folding.
- [niuiic/quickfix.nvim](https://github.com/niuiic/quickfix.nvim) - Extended functionality for quickfix, including store, restore, make, remove, etc.

## Deployment

- [coffebar/transfer.nvim](https://github.com/coffebar/transfer.nvim) - Sync and diff with remote server using rsync and OpenSSH.
- [OscarCreator/rsync.nvim](https://github.com/OscarCreator/rsync.nvim) - Automatically sync up/down project to a remote with rsync.
- [sachinsenal0x64/hot.nvim](https://github.com/sachinsenal0x64/hot.nvim) - A hot reloader that works with any programming language.

## Test

- [David-Kunz/jester](https://github.com/David-Kunz/jester) - Easily run and debug Jest tests.
- [klen/nvim-test](https://github.com/klen/nvim-test) - A Neovim wrapper for running tests.
- [nvim-neotest/neotest](https://github.com/nvim-neotest/neotest) - An extensible framework for interacting with tests within Neovim.
- [andythigpen/nvim-coverage](https://github.com/andythigpen/nvim-coverage) - Displays coverage information in the sign column.

## Code Runner

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
- [milanglacier/yarepl.nvim](https://github.com/milanglacier/yarepl.nvim) - Yet Another REPL, flexible, supporting multiple paradigms to interact with REPLs, and native dot repeat without other dependencies.
- [Vigemus/iron.nvim](https://github.com/Vigemus/iron.nvim) - Interactive REPLs of over 30 languages embedded.
- [Civitasv/cmake-tools.nvim](https://github.com/Civitasv/cmake-tools.nvim) - CMake integration.
- [idanarye/nvim-moonicipal](https://github.com/idanarye/nvim-moonicipal) - Task runner with focus on rapidly changing personal tasks.
- [MarcHamamji/runner.nvim](https://github.com/MarcHamamji/runner.nvim) - A customizable Lua code runner.
- [google/executor.nvim](https://github.com/google/executor.nvim) - Allows you to run command line tasks in the background and be notified of results.
- [Zeioth/compiler.nvim](https://github.com/Zeioth/compiler.nvim) - Compiler for building and running your code without having to configure anything.
- [Zeioth/makeit.nvim](https://github.com/Zeioth/makeit.nvim) - Makefile runner based on overseer.
- [jaytyrrell13/static.nvim](https://github.com/jaytyrrell13/static.nvim) - Run static site generator commands.
- [dasupradyumna/launch.nvim](https://github.com/dasupradyumna/launch.nvim) - A simple and quick task launcher which allows dynamically configuring tasks on the fly, with optional support for debugging.
- [benlubas/molten-nvim](https://github.com/benlubas/molten-nvim) - Enables running code chunks via the jupyter kernel. Output (including image output) is rendered in a floating window below the code.
- [bfredl/nvim-ipy](https://github.com/bfredl/nvim-ipy) - Make interfacing with IPython/Jupyter easier.
- [pianocomposer321/officer.nvim](https://github.com/pianocomposer321/officer.nvim) - Like dispatch.vim but using overseer.nvim.
- [speelbarrow/spLauncher.nvim](https://github.com/speelbarrow/spLauncher.nvim) - For launching tasks, I guess.
- [al1-ce/just.nvim](https://github.com/al1-ce/just.nvim) - Task runner for justfiles.
- [niuiic/task.nvim](https://github.com/niuiic/task.nvim) - Another highly configurable task manager that enables seamless interaction with tasks.

## Neovim Lua Development

- [folke/lazydev.nvim](https://github.com/folke/lazydev.nvim) -  Faster LuaLS setup.
- [nvim-neorocks/luarocks-tag-release](https://github.com/nvim-neorocks/luarocks-tag-release) - A GitHub action that publishes your Neovim plugins to LuaRocks.
- [svermeulen/vimpeccable](https://github.com/svermeulen/vimpeccable) - Commands to help write your .vimrc in Lua or any Lua based language.
- [nanotee/nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide) - A guide to using Lua in Neovim.
- [rafcamlet/nvim-luapad](https://github.com/rafcamlet/nvim-luapad) - Interactive real time Neovim scratchpad for embedded Lua engine - Type and watch!.
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Plenary: full; complete; entire; absolute; unqualified. All the Lua functions I don't want to write twice.
- [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) - An implementation of the Popup API from Vim.
- [tjdevries/vlog.nvim](https://github.com/tjdevries/vlog.nvim) - Single file, no dependency, easy copy & paste log file to add to your Neovim Lua plugins.
- [bfredl/nvim-luadev](https://github.com/bfredl/nvim-luadev) - REPL/debug console Lua plugins. The `:Luadev` command will open an scratch window which will show output from executing Lua code.
- [jbyuki/one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind) - An adapter for the Neovim Lua language. It allows you to debug any Lua code running in a Neovim instance (A Lua plugin that can debug Neovim Lua plugins).
- [kkharji/sqlite.lua](https://github.com/kkharji/sqlite.lua) - SQLite/LuaJIT binding for Lua and Neovim.
- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI Component Library.
- [echasnovski/mini.nvim#mini.doc](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-doc.md) - Module of `mini.nvim` for generation of help files from EmmyLua-like annotations. Allows flexible customization of output via hook functions.
- [nanotee/luv-vimdocs](https://github.com/nanotee/luv-vimdocs) - The luv docs in vimdoc format.
- [milisims/nvim-luaref](https://github.com/milisims/nvim-luaref) - A reference for builtin Lua functions.
- [echasnovski/mini.nvim#mini.test](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-test.md) - Module of `mini.nvim` with framework for writing extensive Neovim plugin tests. Supports hierarchical tests, hooks, parametrization, filtering, screen tests, "busted-style" emulation, customizable reporters, and more.
- [miversen33/import.nvim](https://github.com/miversen33/import.nvim) - A safe require replacement with niceties.
- [ray-x/guihua.lua](https://github.com/ray-x/guihua.lua) - A Lua UI library. Includes a fzy search bar, list view and tree view modules.
- [anuvyklack/animation.nvim](https://github.com/anuvyklack/animation.nvim) - Create animations.
- [nfrid/treesitter-utils](https://github.com/nfrid/treesitter-utils) - Some useful Treesitter methods.
- [nvim-lusc](https://github.com/svermeulen/nvim-lusc) - Adds support for Structured Async/Concurrency in Lua.

## Fennel

- [Olical/aniseed](https://github.com/Olical/aniseed) - Configure and extend Neovim with Fennel (Lisp to Lua).
- [Olical/nfnl](https://github.com/Olical/nfnl) - Streamlined successor to Aniseed, compiling Fennel to Lua on file write.
- [Olical/conjure](https://github.com/Olical/conjure) - Interactive evaluation (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile).
- [rktjmp/hotpot.nvim](https://github.com/rktjmp/hotpot.nvim) - Seamless, transparent Fennel inside Neovim.
- [udayvir-singh/tangerine.nvim](https://github.com/udayvir-singh/tangerine.nvim) - Sweet :tangerine: Fennel integration, aims to be as fast as possible.
- [udayvir-singh/hibiscus.nvim](https://github.com/udayvir-singh/hibiscus.nvim) - Flavored :hibiscus: Fennel macro library.

## Dependency Management

- [vuki656/package-info.nvim](https://github.com/vuki656/package-info.nvim) - Display latest package version as virtual text in package.json.
- [Saecki/crates.nvim](https://github.com/Saecki/crates.nvim) - Rust dependency management for `Cargo.toml`.
- [piersolenski/telescope-import.nvim](https://github.com/piersolenski/telescope-import.nvim) - Import modules faster based on what you've already imported in your project.

## Git

- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) - Show git blame info.
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc.
- [echasnovski/mini.nvim#mini.diff](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-diff.md) - Module of `mini.nvim` to interactively visualize difference between buffer text and its reference. Provides toggleable detailed overview in text area, built-in apply/reset/textobject/goto mappings, and more.
- [echasnovski/mini.nvim#mini.git](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-git.md) - Module of `mini.nvim` for enhanced Git integration with current Neovim process. Implements tracking of Git related data, `:Git` user command, and various helpers to explore Git history.
- [NeogitOrg/neogit](https://github.com/NeogitOrg/neogit) - A Magit clone that may change some things to fit the Vim philosophy.
- [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) - A small plugin that uses neovims virtual text to print git blame info at the end of the current line.
- [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) - Generate shareable file permalinks for several git hosts. Inspired by tpope/vim-fugitive's :GBrowse.
- [linrongbin16/gitlinker.nvim](https://github.com/linrongbin16/gitlinker.nvim) - Maintained fork of "ruifm's gitlinker", refactored with bug fixes, ssh aliases, blame support and other improvements.
- [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) - Visual Git Plugin to enhance your git experience.
- [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) - Single tabpage interface for easily cycling through diffs for all modified files for any git rev.
- [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) - Plugin for calling lazygit.
- [AckslD/nvim-gfold.lua](https://github.com/AckslD/nvim-gfold.lua) - Plugin using [gfold](https://github.com/nickgerace/gfold) to switch repo and have statusline component.
- [akinsho/git-conflict.nvim](https://github.com/akinsho/git-conflict.nvim) - A plugin to visualise and resolve merge conflicts.
- [aaronhallaert/advanced-git-search.nvim](https://github.com/aaronhallaert/advanced-git-search.nvim) - Search your git history by commit content, message and author with Telescope.
- [9seconds/repolink.nvim](https://github.com/9seconds/repolink.nvim) - Generate shareable HTTP permalinks for various Git web frontends.
- [chrisgrieser/nvim-tinygit](https://github.com/chrisgrieser/nvim-tinygit) - Lightweight and nimble git client.
- [niuiic/git-log.nvim](https://github.com/niuiic/git-log.nvim) - Check git log of the selected code.
- [2KAbhishek/co-author.nvim](https://github.com/2KAbhishek/co-author.nvim) - Quickly add co-authors to commits.
- [isak102/telescope-git-file-history.nvim](https://github.com/isak102/telescope-git-file-history.nvim) - Open/preview contents of the current file at a specific commit, without using git checkout.
- [moyiz/git-dev.nvim](https://github.com/moyiz/git-dev.nvim) - Open remote git repositories in the comfort of Neovim.
- [SuperBo/fugit2.nvim](https://github.com/SuperBo/fugit2.nvim) - Git GUI powered by [libgit2](https://libgit2.org).

### GitHub

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) - Work with GitHub issues and PRs from Neovim. Just edit the issue description.
- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) - Neovim plugin to help writing and testing CodeQL queries.
- [ldelossa/gh.nvim](https://github.com/ldelossa/gh.nvim) - A fully featured GitHub integration for performing code reviews.
- [topaxi/gh-actions.nvim](https://github.com/topaxi/gh-actions.nvim) - View and dispatch GitHub Actions workflow runs.
- [rawnly/gist.nvim](https://github.com/rawnly/gist.nvim) - Create a GitHub Gist from the current file (powered by gh).

## Motion

- [tris203/precognition.nvim](https://github.com/tris203/precognition.nvim) - Precognition uses virtual text and gutter signs to show available motions.
- [smoka7/hop.nvim](https://github.com/smoka7/hop.nvim) - Hop is an EasyMotion-like plugin allowing you to jump anywhere in a document with as few keystrokes as possible.
- [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) - A Sneak-like plugin offering unparalleled navigation speed via ahead-of-time displayed labels, that eliminate the pause between entering the search pattern and selecting the target.
- [ggandor/leap.nvim](https://github.com/ggandor/leap.nvim) - A refined successor of Lightspeed, aiming to establish a widely accepted standard interface extension for moving around in Vim-like editors.
- [ggandor/flit.nvim](https://github.com/ggandor/flit.nvim) - Enhanced f/t motions for Leap.
- [ggandor/leap-spooky.nvim](https://github.com/ggandor/leap-spooky.nvim) - Spooky (Leap) actions at a distance.
- [rasulomaroff/telepath.nvim](https://github.com/rasulomaroff/telepath.nvim) - Another Leap extension for performing remote actions with a different approach.
- [folke/flash.nvim](https://github.com/folke/flash.nvim) - Navigate your code with search labels, enhanced character motions and Treesitter integration.
- [echasnovski/mini.nvim#mini.jump](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump.md) - Module of `mini.nvim` for smarter jumping to a single character.
- [echasnovski/mini.nvim#mini.jump2d](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-jump2d.md) - Module of `mini.nvim` for smarter jumping within visible lines via iterative label filtering. Supports custom jump targets (spots), labels, hooks, allowed windows and lines, and more.
- [rlane/pounce.nvim](https://github.com/rlane/pounce.nvim) - An EasyMotion-like plugin for quick cursor movement using fuzzy search.
- [xiaoshihou514/squirrel.nvim](https://github.com/xiaoshihou514/squirrel.nvim) - Quickly jump between tree-sitter nodes.
- [gen740/SmoothCursor.nvim](https://github.com/gen740/SmoothCursor.nvim) - Add fancy sub-cursor to signcolumn to show your scroll or jump direction.
- [edluffy/specs.nvim](https://github.com/edluffy/specs.nvim) - A fast and lightweight Neovim Lua plugin to keep an eye on where your cursor has jumped.
- [abecodes/tabout.nvim](https://github.com/abecodes/tabout.nvim) - Jump out of brackets, quotes, objects, etc.
- [roobert/tabtree.nvim](https://github.com/roobert/tabtree.nvim) - Jump between significant code elements, such as brackets, quotes, etc.
- [woosaaahh/sj.nvim](https://github.com/woosaaahh/sj.nvim) - Search based navigation combined with quick jump features.
- [Weissle/easy-action](https://github.com/Weissle/easy-action) - Easily perform an action on where you can see.
- [cbochs/portal.nvim](https://github.com/cbochs/portal.nvim) - Build upon and enhance existing jumplist motions (i.e. `<c-i>` and `<c-o>`).
- [echasnovski/mini.nvim#mini.bracketed](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bracketed.md) - Module of `mini.nvim` to go forward/backward with square brackets.
- [liangxianzhe/nap.nvim](https://github.com/liangxianzhe/nap.nvim) - Jump between next/previous buffer, tab, diagnostic, etc, with a single key.
- [chrisgrieser/nvim-spider](https://github.com/chrisgrieser/nvim-spider) - Use the w, e, b motions like a spider. Considers camelCase and skips insignificant punctuation.
- [gsuuon/tshjkl.nvim](https://github.com/gsuuon/tshjkl.nvim) - Toggle to navigate and select tree-sitter nodes with hjkl.
- [backdround/neowords.nvim](https://github.com/backdround/neowords.nvim) - Hops by any type of words. It gives fine control over `w`, `e`, `b`, `ge` movements.
- [backdround/improved-ft.nvim](https://github.com/backdround/improved-ft.nvim) - Improve default `f`/`t` abilities.
- [Mr-LLLLL/treesitter-outer](https://github.com/Mr-LLLLL/treesitter-outer) - Jump to outer node with smart.

### Treesitter Based

- [mfussenegger/nvim-treehopper](https://github.com/mfussenegger/nvim-treehopper) - Region selection with hints on the AST nodes of a document powered by Treesitter.
- [ziontee113/syntax-tree-surfer](https://github.com/ziontee113/syntax-tree-surfer) - Navigate and swap Treesitter's AST Nodes. Step into, step out, step over, step back.
- [drybalka/tree-climber.nvim](https://github.com/drybalka/tree-climber.nvim) - Easy navigation around the Treesitter's tree that works in multi-language files and in normal mode.
- [atusy/treemonkey.nvim](https://github.com/atusy/treemonkey.nvim) - Region selection with Treesitter nodes.

## Keybinding

- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing.
- [echasnovski/mini.nvim#mini.clue](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-clue.md) - Module of `mini.nvim` to show next key clues. Has opt-in triggers, shows next key information after customizable delay, allows hydra-like submodes, and more.
- [mrjones2014/legendary.nvim](https://github.com/mrjones2014/legendary.nvim) - Define your keymaps, commands, and autocommands as simple Lua tables, and create a legend for them at the same time (like VS Code's Command Palette), integrates with `which-key.nvim`.
- [Iron-E/nvim-cartographer](https://github.com/Iron-E/nvim-cartographer) - a more convenient `:map`ping syntax for Lua environments.
- [b0o/mapx.nvim](https://github.com/b0o/mapx.nvim) - A simpler key mapping API that mimics Neovim's `:map`-family of commands. Integrates with which-key.nvim.
- [LionC/nest.nvim](https://github.com/LionC/nest.nvim) - Lua utility to map keys concisely using cascading trees. Also allows binding Lua functions to keys.
- [LinArcX/telescope-command-palette.nvim](https://github.com/LinArcX/telescope-command-palette.nvim) - Lua plugin to create key-bindings and watch them with telescope.
- [slugbyte/unruly-worker.nvim](https://github.com/slugbyte/unruly-worker.nvim) - A ridiculously fun alternative keymap for the workman keyboard layout, with lots of powerful features for working with yank, marks, macros, LSP, and more. Built and configured with Lua.
- [FeiyouG/commander.nvim](https://github.com/FeiyouG/commander.nvim) - Create and manage keybindings and commands in a more organized manner and search them quickly through Telescope.
- [nvimtools/hydra.nvim](https://github.com/nvimtools/hydra.nvim) - Create custom submodes and menus. Port of Emacs Hydra. Maintained fork of anuvyklack/hydra.nvim.
- [anuvyklack/keymap-amend.nvim](https://github.com/anuvyklack/keymap-amend.nvim) - Amend the existing keymap.
- [max397574/better-escape.nvim](https://github.com/max397574/better-escape.nvim) - Create shortcuts to escape insert mode without getting delay.
- [Nexmean/caskey.nvim](https://github.com/Nexmean/caskey.nvim) - Utility to keymappings configuration using declarative cascading trees, optionally integrates with `which-key`.
- [Wansmer/langmapper.nvim](https://github.com/Wansmer/langmapper.nvim) - Auto translating your mappings for non-English input methods.
- [tris203/hawtkeys.nvim](https://github.com/tris203/hawtkeys.nvim) - Suggest new easy-to-hit keymaps and find issues with your current keymap configurations.

## Mouse

- [notomo/gesture.nvim](https://github.com/notomo/gesture.nvim) - Mouse gesture plugin.

## Scrolling

- [karb94/neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) - Smooth scrolling.
- [declancm/cinnamon.nvim](https://github.com/declancm/cinnamon.nvim) - Smooth scrolling for any movement command.
- [nkakouros-original/scrollofffraction.nvim](https://github.com/nkakouros-original/scrollofffraction.nvim) - Scrolloff as a fraction of the window height.
- [niuiic/scroll.nvim](https://github.com/niuiic/scroll.nvim) - Smooth scrolling, custom smooth strategy.

### Scrollbar

- [Xuyuanp/scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) - Scrollbar.
- [dstein64/nvim-scrollview](https://github.com/dstein64/nvim-scrollview) - Display interactive scrollbars.
- [petertriho/nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) - Extensible scrollbar that shows diagnostics and search results.
- [echasnovski/mini.nvim#mini.map](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-map.md) - Module of `mini.nvim` to show floating window with buffer text overview, scrollbar, and highlights.
- [gorbit99/codewindow.nvim](https://github.com/gorbit99/codewindow.nvim) - Minimap plugin, that is closely integrated with treesitter and the builtin LSP to display more information to the user.
- [lewis6991/satellite.nvim](https://github.com/lewis6991/satellite.nvim) - Decorate scrollbar.

## Editing Support

- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A minimalist autopairs written by Lua.
- [ZhiyuanLck/smart-pairs](https://github.com/ZhiyuanLck/smart-pairs) - Ultimate smart pairs written by Lua.
- [echasnovski/mini.nvim#mini.pairs](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-pairs.md) - Module of `mini.nvim` for autopairs which has minimal defaults and functionality to do per-key mapping.
- [m4xshen/autoclose.nvim](https://github.com/m4xshen/autoclose.nvim) - A minimalist autoclose plugin written in Lua.
- [altermo/ultimate-autopair.nvim](https://github.com/altermo/ultimate-autopair.nvim) - Autopair with extensions.
- [utilyre/sentiment.nvim](https://github.com/utilyre/sentiment.nvim) - Enhanced matchparen.
- [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) - Extended increment/decrement.
- [HiPhish/rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim) - Rainbow delimiters with Tree-sitter.
- [AckslD/nvim-trevJ.lua](https://github.com/AckslD/nvim-trevJ.lua) - Does the opposite of join-line (J) for arguments, powered by Tree-sitter.
- [pocco81/true-zen.nvim](https://github.com/pocco81/true-zen.nvim) - Clean and elegant distraction-free writing.
- [pocco81/high-str.nvim](https://github.com/pocco81/high-str.nvim) - Highlight visual selections like in a normal document editor!
- [pocco81/auto-save.nvim](https://github.com/pocco81/auto-save.nvim) - Save your work before the world collapses or you type :qa!
- [okuuva/auto-save.nvim](https://github.com/okuuva/auto-save.nvim) - Automatically saves your work as often as needed and as seldom as possible. Customizable with smart defaults. Maintained fork of Pocco81/auto-save.nvim.
- [tmillr/sos.nvim](https://github.com/tmillr/sos.nvim) - Automatically save all your modified buffers according to a predefined timeout value.
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding.
- [andersevenrud/nvim_context_vt](https://github.com/andersevenrud/nvim_context_vt) - Shows virtual text of the current context.
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
- [gregorias/coerce.nvim](https://github.com/gregorias/coerce.nvim) - Change keyword case.
- [johmsalas/text-case.nvim](https://github.com/johmsalas/text-case.nvim) - Text case changes via keybindings and custom substitute command with Telescope and LSP support.
- [echasnovski/mini.nvim#mini.operators](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-operators.md) - Module of `mini.nvim` with various text edit operators: replace, exchange, multiply, sort, evaluate.
- [gbprod/yanky.nvim](https://github.com/gbprod/yanky.nvim) - Improved Yank and Put functionalities.
- [sQVe/sort.nvim](https://github.com/sQVe/sort.nvim) - Sorting plugin that intelligently supports line-wise and delimiter sorting.
- [booperlv/nvim-gomove](https://github.com/booperlv/nvim-gomove) - A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.
- [hinell/duplicate.nvim](https://github.com/hinell/duplicate.nvim) - Duplicate lines & blocks of lines easily; undo & unfolding support; full OOP.
- [hinell/move.nvim](https://github.com/hinell/move.nvim) - Move chunks of text around; fork of [fedepujol/move.nvim](https://github.com/fedepujol/move.nvim).
- [willothy/moveline.nvim](https://github.com/willothy/moveline.nvim) - Move lines and blocks up and down easily, with indenting handled automatically as you move. Written in Rust.
- [echasnovski/mini.nvim#mini.move](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-move.md) - Module of `mini.nvim` to move any selection (charwise, linewise, blockwise, current line in Normal mode) in any direction. Handles both `v:count` and undo history.
- [anuvyklack/pretty-fold.nvim](https://github.com/anuvyklack/pretty-fold.nvim) - Foldtext customization.
- [bennypowers/nvim-regexplainer](https://github.com/bennypowers/nvim-regexplainer) - Explain the regular expression under the cursor.
- [gbprod/stay-in-place.nvim](https://github.com/gbprod/stay-in-place.nvim) - Neovim plugin that prevent cursor from moving when using shift and filter actions.
- [echasnovski/mini.nvim#mini.ai](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-ai.md) - Module of `mini.nvim` for extending and creating `a`/`i` textobjects. It enhances some builtin textobjects, creates extensive set of new ones (like `a*`, `a<Space>`, `a?`, and more), and allows user to create their own (via Lua patterns or functions). Supports dot-repeat, different search methods, consecutive application, and more.
- [Wansmer/treesj](https://github.com/Wansmer/treesj) - Splitting/joining blocks of code like arrays, hashes, statements, objects, dictionaries, etc. Using Tree-Sitter. Inspired by greatest splitjoin.vim.
- [bennypowers/splitjoin.nvim](https://github.com/bennypowers/splitjoin.nvim) - Split and join various syntax structures.
- [echasnovski/mini.nvim#mini.splitjoin](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-splitjoin.md) - Module of `mini.nvim` to split and join arguments. Has customizable pre and post hooks. Works inside comments.
- [shortcuts/no-neck-pain.nvim](https://github.com/shortcuts/no-neck-pain.nvim) - Center the currently focused buffer to the middle of your terminal.
- [debugloop/telescope-undo.nvim](https://github.com/debugloop/telescope-undo.nvim) - A telescope extension to visualize your undo tree and fuzzy-search changes in it.
- [chrisgrieser/nvim-various-textobjs](https://github.com/chrisgrieser/nvim-various-textobjs) - Bundle of more than 30 new text objects.
- [XXiaoA/ns-textobject.nvim](https://github.com/XXiaoA/ns-textobject.nvim) - Awesome textobject plugin works with nvim-surround.
- [~nedia/auto-save.nvim](https://git.sr.ht/~nedia/auto-save.nvim) - Extremely simple auto saving on `InsertLeave` & `TextChanged`. Based on Pocco81/AutoSave but lighter.
- [echasnovski/mini.nvim#mini.basics](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-basics.md) - Module of `mini.nvim` with customizable configuration presets for common options, mappings, and autocommands.
- [niuiic/part-edit.nvim](https://github.com/niuiic/part-edit.nvim) - Edit a part of a file individually.
- [niuiic/divider.nvim](https://github.com/niuiic/divider.nvim) - Custom code divider line.
- [chrisgrieser/nvim-alt-substitute](https://github.com/chrisgrieser/nvim-alt-substitute) - A substitute of vim's `:substitute` that uses Lua patterns instead of vim regex. Supports incremental preview.
- [CKolkey/ts-node-action](https://github.com/CKolkey/ts-node-action) - A framework for executing functional transformations on Tree-sitter nodes - Has a lot of built-in actions for transforming text.
- [tomiis4/hypersonic.nvim](https://github.com/tomiis4/hypersonic.nvim) - Provides explanation for RegExp.
- [00sapo/visual.nvim](https://github.com/00sapo/visual.nvim) - Provides keybindings for creating a Kakoune/Helix-like experience: first select and then choose the editing command.
- [chrisgrieser/nvim-puppeteer](https://github.com/chrisgrieser/nvim-puppeteer) - Automatically convert strings to f-strings or template strings and back.
- [nat-418/boole.nvim](https://github.com/nat-418/boole.nvim) - Toggle booleans and common string values.
- [cshuaimin/ssr.nvim](https://github.com/cshuaimin/ssr.nvim) - Treesitter-based structural search and replace.
- [Jxstxs/conceal.nvim](https://github.com/Jxstxs/conceal.nvim) - Use Tree-sitter to conceal common boilerplate code.
- [hiberabyss/bzlops.vim](https://github.com/hiberabyss/bzlops.vim) - Help to manage your bazel build rule.
- [altermo/iedit.nvim](https://github.com/altermo/iedit.nvim) - Edit one occurrence of text and simultaneously have other selected occurrences edited in the same way.
- [ptdewey/yankbank-nvim](https://github.com/ptdewey/yankbank-nvim) - Enable streamlined access to recent yanks and deletions in a quick-access popup menu.

### Comment

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
- [LucasTavaresA/SingleComment.nvim](https://github.com/LucasTavaresA/SingleComment.nvim) - Always single line, comment sensitive, indentation preserving commenting.
- [Zeioth/dooku.nvim](https://github.com/Zeioth/dooku.nvim) - Generate and open your HTML code documentation.

## Formatting

- [gpanders/editorconfig.nvim](https://github.com/gpanders/editorconfig.nvim) - An EditorConfig plugin written in Fennel.
- [mhartington/formatter.nvim](https://github.com/mhartington/formatter.nvim) - A format runner written in Lua.
- [lukas-reineke/lsp-format.nvim](https://github.com/lukas-reineke/lsp-format.nvim) - A wrapper around Neovims native LSP formatting.
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) - A (Neo)vim plugin for formatting code.
- [cappyzawa/trim.nvim](https://github.com/cappyzawa/trim.nvim) - This plugin trims trailing whitespace and lines.
- [mcauley-penney/tidy.nvim](https://github.com/mcauley-penney/tidy.nvim) - Clear trailing whitespace and empty lines at end of file on every save.
- [MunifTanjim/prettier.nvim](https://github.com/MunifTanjim/prettier.nvim) - Prettier integration.
- [echasnovski/mini.nvim#mini.align](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-align.md) - Module of `mini.nvim` for aligning text interactively (with or without instant preview).
- [emileferreira/nvim-strict](https://github.com/emileferreira/nvim-strict) - Strict, native code style formatting which exposes deep nesting, overlong lines, trailing whitespace, trailing empty lines, todos and inconsistent indentation.
- [~nedia/auto-format.nvim](https://git.sr.ht/~nedia/auto-format.nvim) - Does no formatting by itself, but sets up an autocmd to format on save, preferring null-ls over LSP client formatting.
- [tenxsoydev/tabs-vs-spaces.nvim](https://github.com/tenxsoydev/tabs-vs-spaces.nvim) - Hint and fix deviating indentation.
- [bennypowers/svgo.nvim](https://github.com/bennypowers/svgo.nvim) - Optimize SVG files.
- [niuiic/format.nvim](https://github.com/niuiic/format.nvim) - An asynchronous, multitasking, and highly configurable formatting plugin.
- [elentok/format-on-save.nvim](https://github.com/elentok/format-on-save.nvim) - A synchronous formatter that combines LSP and non-LSP formatting (e.g. shfmt, stylua, prettier), focused specifically on format-on-save.
- [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) - A lightweight formatting engine that plays nice with LSP.
- [nvimdev/guard.nvim](https://github.com/nvimdev/guard.nvim) - Minimalist async formatting and linting plugin.

### Indent

- [nvimdev/indentmini.nvim](https://github.com/nvimdev/indentmini.nvim) - A minimal and blazing fast indentline plugin by using nvim_set_decoration_provide api.
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - IndentLine replacement in Lua with more features and treesitter support.
- [LucasTavaresA/simpleIndentGuides.nvim](https://github.com/LucasTavaresA/simpleIndentGuides.nvim) - Indentation guides using the builtin variables.
- [echasnovski/mini.nvim#mini.indentscope](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-indentscope.md) - Module of `mini.nvim` for visualizing and operating on indent scope. Supports customization of debounce delay, animation style, and different granularity of options for scope computing algorithm.
- [NMAC427/guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) - Automatic indentation style detection.
- [Darazaki/indent-o-matic](https://github.com/Darazaki/indent-o-matic) - Dumb automatic fast indentation detection written in Lua.
- [yaocccc/nvim-hlchunk](https://github.com/yaocccc/nvim-hlchunk) - Highlight a `{}` chunk.
- [shellRaining/hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim) - A Lua implementation of `nvim-hlchunk`, contains more features, such as highlight `{}` chunk, indent line, space blank etc.
- [VidocqH/auto-indent.nvim](https://github.com/VidocqH/auto-indent.nvim) - Auto indent cursor when cursor at the first column and press `<TAB>` key like VSCode.
- [Mr-LLLLL/cool-chunk.nvim](https://github.com/Mr-LLLLL/cool-chunk.nvim) - Simpler and faster chunking with animations.
- [gh-liu/fold_line.nvim](https://github.com/gh-liu/fold_line.nvim) - Lines for indicating code folding, which could achieve an effect similar to indentline by `:set fdm=indent`.

## Command Line

- [notomo/cmdbuf.nvim](https://github.com/notomo/cmdbuf.nvim) - Alternative command-line-window plugin.
- [gelguy/wilder.nvim](https://github.com/gelguy/wilder.nvim) - A plugin for fuzzy command line autocompletion.

## Session

- [rmagatti/auto-session](https://github.com/rmagatti/auto-session) - A small automated session manager.
- [echasnovski/mini.nvim#mini.sessions](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-sessions.md) - Module of `mini.nvim` for session management (read, write, delete).
- [gennaro-tedesco/nvim-possession](https://github.com/gennaro-tedesco/nvim-possession) - The no-nonsense session manager.
- [olimorris/persisted.nvim](https://github.com/olimorris/persisted.nvim) - Simple session management with git branching, autosave/autoload and Telescope support.
- [Shatur/neovim-session-manager](https://github.com/Shatur/neovim-session-manager) - A simple wrapper around :mksession.
- [jedrzejboczar/possession.nvim](https://github.com/jedrzejboczar/possession.nvim) - Flexible session management with arbitrary persistent data stored as JSON.
- [niuiic/multiple-session.nvim](https://github.com/niuiic/multiple-session.nvim) - Provides multi-session management capabilities.
- [RutaTang/spectacle.nvim](https://github.com/RutaTang/spectacle.nvim) - Easily manage multiple sessions with telescope integration.
- [coffebar/neovim-project](https://github.com/coffebar/neovim-project) - Declarative project management, automatic saving of sessions, uses Telescope.

## Remote Development

- [chipsenkbeil/distant.nvim](https://github.com/chipsenkbeil/distant.nvim) - Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment.
- [jamestthompson3/nvim-remote-containers](https://github.com/jamestthompson3/nvim-remote-containers) - Develop inside docker containers, just like VSCode.
- [esensar/nvim-dev-container](https://github.com/esensar/nvim-dev-container) - Neovim devcontainer.json and general development container support.
- [miversen33/netman.nvim](https://github.com/miversen33/netman.nvim) - Lua powered Network Resource Manager.
- [niuiic/remote.nvim](https://github.com/niuiic/remote.nvim) - Edit remote files with local configuration.
- [nosduco/remote-sshfs.nvim](https://github.com/nosduco/remote-sshfs.nvim) - Explore, edit, and develop on a remote machine via SSHFS.

## Split and Window

- [~henriquehbr/ataraxis.lua](https://sr.ht/~henriquehbr/ataraxis.lua) - A zen mode for improving code readability on Neovim.
- [yorickpeterse/nvim-window](https://github.com/yorickpeterse/nvim-window) - Easily jump between Neovim windows.
- [sindrets/winshift.nvim](https://github.com/sindrets/winshift.nvim) - Rearrange your windows with ease.
- [nvim-focus/focus.nvim](https://github.com/nvim-focus/focus.nvim) - Auto-Focusing and Auto-Resizing Splits/Windows written in Lua! Vim splits on steroids.
- [anuvyklack/windows.nvim](https://github.com/anuvyklack/windows.nvim) - Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!
- [nvim-zh/colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) - A configurable color split line.
- [nyngwang/NeoNoName.lua](https://github.com/nyngwang/NeoNoName.lua) - Layout preserving buffer deletion.
- [famiu/bufdelete.nvim](https://github.com/famiu/bufdelete.nvim) - Delete Neovim buffers without losing your window layout.
- [echasnovski/mini.nvim#mini.bufremove](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bufremove.md) - Module of `mini.nvim` for buffer removing (unshow, delete, wipeout) while saving window layout.
- [jyscao/ventana.nvim](https://github.com/jyscao/ventana.nvim) - Convenient flips & shifts for your windows layout.
- [mrjones2014/smart-splits.nvim](https://github.com/mrjones2014/smart-splits.nvim) - Smart, seamless, directional navigation and resizing of splits.
- [altermo/nwm](https://github.com/altermo/nwm) - X11 window manager.

### Tmux

- [aserowy/tmux.nvim](https://github.com/aserowy/tmux.nvim) - Tmux integration features pane movement and resizing.
- [danielpieper/telescope-tmuxinator.nvim](https://github.com/danielpieper/telescope-tmuxinator.nvim) - Integration for tmuxinator with telescope.nvim.
- [hkupty/nvimux](https://github.com/hkupty/nvimux) - Neovim as tmux replacement.
- [numToStr/Navigator.nvim](https://github.com/numToStr/Navigator.nvim) - Smoothly navigate between Neovim splits and Tmux panes.
- [declancm/windex.nvim](https://github.com/declancm/windex.nvim) - Collection of window functions which includes moving between, closing and maximizing Neovim splits and Tmux panes.
- [otavioschwanck/tmux-awesome-manager.nvim](https://github.com/otavioschwanck/tmux-awesome-manager.nvim) - Run your workflow commands like yarn install, rails console, yarn add, bundle install, etc.
- [karshPrime/only-tmux.nvim](https://github.com/karshPrime/only-tmux.nvim) - Expand the functionality of `:only` with tmux panes in the same window, with either moving them to a new window or closing them.
- [karshPrime/tmux-compile.nvim](https://github.com/karshPrime/tmux-compile.nvim) - Set up same key, like F5, to run any compile/run command per language, like `make` for C and `cargo build` for Rust, and have the project run or compile in a new tmux pane or window.

## Game

- [ThePrimeagen/vim-be-good](https://github.com/ThePrimeagen/vim-be-good) - Vim-be-good is a Neovim plugin designed to make you better at Vim Movements.
- [alec-gibson/nvim-tetris](https://github.com/alec-gibson/nvim-tetris) - Bringing emacs' greatest feature to Neovim - Tetris!.
- [seandewar/nvimesweeper](https://github.com/seandewar/nvimesweeper) - Play Minesweeper in your favourite text editor.
- [seandewar/killersheep.nvim](https://github.com/seandewar/killersheep.nvim) - Neovim port of killersheep.
- [rktjmp/playtime.nvim](https://github.com/rktjmp/playtime.nvim) - A collection of games such as Freecell, Shenzhen Solitaire and The Emissary.
- [Eandrju/cellular-automaton.nvim](https://github.com/Eandrju/cellular-automaton.nvim) - It lets you execute aesthetically pleasing, cellular automaton animations based on the content of Neovim buffer.
- [alanfortlink/blackjack.nvim](https://github.com/alanfortlink/blackjack.nvim) - Classic Black Jack game.
- [jim-fx/sudoku.nvim](https://github.com/jim-fx/sudoku.nvim) - Classic sudoku puzzle.

### Competitive Programming

- [p00f/cphelper.nvim](https://github.com/p00f/cphelper.nvim) - Neovim helper for competitive programming written in Lua.
- [xeluxee/competitest.nvim](https://github.com/xeluxee/competitest.nvim) - A plugin to automate testcases management and checking for Competitive Programming contests.
- [kawre/leetcode.nvim](https://github.com/kawre/leetcode.nvim) - Solve Leetcode problems.

## Workflow

- [m4xshen/hardtime.nvim](https://github.com/m4xshen/hardtime.nvim) - Helping you establish good command workflow and habit.
- [antonk52/bad-practices.nvim](https://github.com/antonk52/bad-practices.nvim) - Helping you give up bad practices in Vim.

## Preconfigured Configuration

- [Cris-lml007/NeoPlus](https://github.com/Cris-lml007/NeoPlus) - NeoPlus is a free, open source IDE with tools that works on Neovim.
- [pgosar/CyberNvim](https://github.com/pgosar/CyberNvim) - The world's simplest and most extensible Neovim distribution.
- [sontungexpt/stinvim](https://github.com/sontungexpt/stinvim) - Ready Neovim's configuration for fullstack developers.
- [Abstract-IDE/Abstract](https://github.com/Abstract-IDE/Abstract) - Abstract, The Neovim configuration to achieve the power of Modern IDE.
- [SpaceVim/SpaceVim](https://spacevim.org) - A community-driven modular Vim/Neovim distribution, like spacemacs but for Vim/Neovim.
- [CosmicNvim/CosmicNvim](https://github.com/CosmicNvim/CosmicNvim) - CosmicNvim is a lightweight and opinionated Neovim config for web development, specifically designed to provide a 💫 COSMIC programming experience!
- [artart222/CodeArt](https://github.com/artart222/CodeArt) - A fast general-purpose IDE written entirely in Lua with an installer for Linux/Windows/macOS and built in `:CodeArtUpdate` command for updating it.
- [LazyVim/LazyVim](https://github.com/LazyVim/LazyVim) - Full-fledged IDE powered by **lazy.nvim** to make it easy to customize and extend your config.
- [legobeat/l7-devenv](https://github.com/legobeat/l7-devenv) - Security-focused IDE with a hackable (in the right way) framework based on Neovim and shell.
- [crispybaccoon/chaivim](https://github.com/crispybaccoon/chaivim) - Easily configurable distro with solid defaults and a cozy editor experience.
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
- [jrychn/moduleVim](https://github.com/jrychn/ModuleVim) - A very easy to use
  for backend and frontend, install lsp automatically.
- [askfiy/nvim](https://github.com/askfiy/nvim) - An excellent Neovim configuration, which is as powerful as Vscode, is lightning fast ⚡️.
- [imbacraft/dusk.nvim](https://github.com/imbacraft/dusk.nvim) - Dusk is a lightweight, aesthetically minimal Neovim config, written in Lua, able to provide for web and Java development.
- [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) - A launch point for your personal Neovim configuration.
- [cunderw/nvim](https://github.com/cunderw/nvim) - Neovim custom configuration, focused on JS/TS, Go, and Java development. Very IDE like.
- [otavioschwanck/mood-nvim](https://github.com/otavioschwanck/mood-nvim) - Ready to use configuration for Ruby on Rails, JavaScript and Typescript.
- [ldelossa/nvim-ide](https://github.com/ldelossa/nvim-ide) - A full featured IDE layer heavily inspired by VSCode.
- [jonathandion/web-dev.nvim](https://github.com/jonathandion/web-dev.nvim) - Small, simple and flexible configuration for web development ✨.
- [linrongbin16/lin.nvim](https://github.com/linrongbin16/lin.nvim) - A highly configured Neovim distribution integrated with tons of utilities for development, inspired by spf13-vim.
- [doctorfree/nvim-lazyman](https://github.com/doctorfree/nvim-lazyman) - Neovim configuration manager and modular configuration, supports over 40 preconfigured configurations.
- [NormalNvim/NormalNvim](https://github.com/NormalNvim/NormalNvim) - Focused on stability for your daily work. From the creator of Compiler.nvim.
- [chrisgrieser/nvim-kickstart-python](https://github.com/chrisgrieser/nvim-kickstart-python) - A launch point for your Neovim configuration for Python.
- [mrcjkb/kickstart-nix.nvim](https://github.com/mrcjkb/kickstart-nix.nvim) - A simple [Nix flake](https://wiki.nixos.org/wiki/Flakes) template repo for Neovim derivations, with the goal of simplifying the migration from existing Neovim configurations.
- [drybalka/clean.nvim](https://github.com/drybalka/clean.nvim) - Cleaning up the default key mappings and plugins and leaving only the bare essentials to build upon.
- [StratOS-Linux/StratVIM](https://github.com/StratOS-Linux/StratVIM) - A full-fledged Neovim distribution included by default in [StratOS](https://github.com/StratOS-Linux), an upcoming Arch-based Linux distro.
- [Shaobin-Jiang/IceNvim](https://github.com/Shaobin-Jiang/IceNvim) - A beautiful, powerful and customizable config that is blazingly fast.
- [ayamir/nvimdots](https://github.com/ayamir/nvimdots) - A well-configured and structured configuration with NixOS support.

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

### OS-specific

- [chrisgrieser/alfred-neovim-utilities](https://github.com/chrisgrieser/alfred-neovim-utilities) - Search Neovim plugins and online `:help `via Alfred (macOS).
- [massix/termux.nvim](https://github.com/massix/termux.nvim) - Interact with Termux APIs, useful to gather various information about your Android phone to display in the statusline (e.g. battery level).
- [m15a/flake-awesome-neovim-plugins](https://github.com/m15a/flake-awesome-neovim-plugins) - Nix flake that provides Awesome Neovim plugins collection as Nix packages.

## Wishlist

Have a problem a plugin can solve? Add it to the [nvim-lua wishlist](https://github.com/nvim-lua/wishlist).

## UI

Neovim supports a wide variety of UI's.
You can find them listed on the [Neovim wiki](https://github.com/neovim/neovim/wiki/Related-projects#gui)

## Starter Templates

- [tokiory/neovim-boilerplate](https://github.com/tokiory/neovim-boilerplate) - Starter boilerplate for making new configurations.
- [frans-johansson/lazy-nvim-starter](https://github.com/frans-johansson/lazy-nvim-starter) - Starter boilerplate with lazy plugin manager.

## Vim

- [Vimawesome](https://vimawesome.com/) - Showcases various plugins for Vim and has a [neovim tag](https://vimawesome.com/?q=tag:neovim) for other plugins targeting Neovim.
- [awesome-vim](https://github.com/akrawchyk/awesome-vim#tools) - Short list of Vim plugins and helpful guides.
- [vim-plugin-list](https://github.com/altermo/vim-plugin-list) - List of Vim and Neovim plugins.

## Resource

- [Neovimcraft](https://neovimcraft.com) - A site dedicated to searching specific plugins and guides for building plugins in Lua.
- [Dotfyle](https://dotfyle.com) - Dotfyle is a site for sharing and discovering Neovim configs and plugins.
- [NeoLand](https://neoland.dev) - A beautifully crafted website for Neovim resources.

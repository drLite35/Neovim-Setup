# Neovim Configuration

This is a Neovim configuration setup using Lua, organized into modular files for better maintainability and customization.

## Directory Structure

```
nvim/
├── init.lua
├── lua
│   └── neo
│       ├── core
│       │   ├── colorscheme.lua
│       │   ├── keymaps.lua
│       │   └── options.lua
│       ├── plugins
│       │   ├── autopairs.lua
│       │   ├── comment.lua
│       │   ├── gitsigns.lua
│       │   ├── lsp
│       │   │   ├── lspconfig.lua
│       │   │   ├── mason.lua
│       │   │   └── null-ls.lua
│       │   ├── lualine.lua
│       │   ├── nvim-cmp.lua
│       │   ├── nvim-tree.lua
│       │   ├── telescope.lua
│       │   └── treesitter.lua
│       └── plugins-setup.lua
└── plugin
    └── packer_compiled.lua
```

## Overview

This configuration contains:

- **Core settings**: Includes configurations for colorscheme, keymaps, and general options.
- **Plugin configurations**: Modular setup for various plugins, such as:
  - `autopairs` for automatic pairing of brackets and quotes.
  - `comment` for easy commenting.
  - `gitsigns` for Git integration.
  - `LSP` for language server support (`lspconfig`, `mason`, `null-ls`).
  - `lualine` for a customizable status line.
  - `nvim-cmp` for autocompletion.
  - `nvim-tree` for file exploration.
  - `telescope` for fuzzy finding.
  - `treesitter` for enhanced syntax highlighting.
- **Packer-compiled file**: Auto-generated file for optimized plugin loading.

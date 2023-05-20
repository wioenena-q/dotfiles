local lspconfig = require('mason-lspconfig')
local mason = require('mason')

mason.setup {
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗"
    }
  }
}

lspconfig.setup {
  ensure_installed = {
    'bashls',
    'clangd',
    'cssls',
    'denols',
    'eslint',
    'elixirls',
    'gopls',
    'html',
    'jsonls',
    'tsserver',
    'lua_ls',
    'pyright',
    'rust_analyzer',
    'zls'
  },
  automatic_installation = true
}

local lspconfig = require('lspconfig')

lspconfig.bashls.setup {}
lspconfig.clangd.setup {}
lspconfig.cssls.setup {}
lspconfig.denols.setup {}
lspconfig.elixirls.setup {}
lspconfig.eslint.setup {}
lspconfig.html.setup {}
lspconfig.jsonls.setup {}
lspconfig.lua_ls.setup {}
lspconfig.rust_analyzer.setup {}
lspconfig.tsserver.setup {}

vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist)

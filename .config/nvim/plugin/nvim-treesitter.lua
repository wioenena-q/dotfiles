local configs = require('nvim-treesitter.configs')

configs.setup {
  ensure_installed = { "c" , "lua", "vim" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true
  }
}

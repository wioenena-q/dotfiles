vim.cmd("autocmd!")

-- Encoding
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.wo.number = true      -- Enable numbers
vim.opt.title = true      -- Show title on window
vim.opt.autoindent = true -- Enable auto-indent
vim.opt.hlsearch = true   -- Enable highlighting after search match
vim.opt.backup = false    -- For coc.nvim
vim.opt.writebackup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.backupskip = "/tmp/*"
vim.opt.inccommand = "split"
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.ai = true
vim.opt.si = true
vim.opt.wrap = false
vim.opt.backspace = "start,eol,indent"
vim.opt.path:append { "**" }
vim.opt.wildignore:append { "*/node_modules/*" }
vim.api.nvim_set_var('terminal_emulator', 'kitty')
vim.opt.relativenumber = true
vim.opt.guicursor = "a:blinkon100"
vim.opt.foldenable = false

vim.api.nvim_set_var('mapleader', ' ')

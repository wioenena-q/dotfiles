local status, packer = pcall(require, "packer")

if not status then
  print("Packer is not installed")
  return
end


vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use {
    "wbthomason/packer.nvim",
    "kyazdani42/nvim-web-devicons",
    "hoob3rt/lualine.nvim",
    "preservim/nerdtree",
    "winston0410/cmd-parser.nvim",
    "winston0410/range-highlight.nvim",
    "marko-cerovac/material.nvim",
    "folke/tokyonight.nvim",
    "ollykel/v-vim",
    "alaviss/nim.nvim",
    "ryanoasis/vim-devicons",
    'xiyaowong/transparent.nvim',
    { 'nvim-telescope/telescope.nvim', tag = '0.1.1' },
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope-media-files.nvim',
    'nvim-lua/popup.nvim'
 }
end)

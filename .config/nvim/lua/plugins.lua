local status, packer = pcall(require, "packer")

if not status then
  print("Packer is not installed")
  return
end


vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use {
    "wbthomason/packer.nvim",

    -- Icons
    "kyazdani42/nvim-web-devicons",
    "ryanoasis/vim-devicons",

    "hoob3rt/lualine.nvim",
    "preservim/nerdtree", -- File picker
    "winston0410/cmd-parser.nvim",
    "winston0410/range-highlight.nvim",

    -- Utilities
    { 'nvim-telescope/telescope.nvim',   tag = '0.1.1' },
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope-media-files.nvim',
    'nvim-lua/popup.nvim',
    'nvim-telescope/telescope-node-modules.nvim',
    'xiyaowong/telescope-emoji.nvim',
    'LinArcX/telescope-env.nvim',

    -- Themes etc.
    "marko-cerovac/material.nvim",
    'nvimdev/dashboard-nvim',
    'xiyaowong/transparent.nvim',
    "folke/tokyonight.nvim",
    'yamatsum/nvim-cursorline',

    -- For programming languages
    "alaviss/nim.nvim",
    { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' },
    'neovim/nvim-lspconfig',
    { "williamboman/mason.nvim", run = ":MasonUpdate" },
    'williamboman/mason-lspconfig.nvim',
    { 'neoclide/coc.nvim',       branch = 'release' },
    'numToStr/Comment.nvim',

    -- Color utilities
    'NvChad/nvim-colorizer.lua',
    'uga-rosa/ccc.nvim',
    {
      'utilyre/barbecue.nvim',
      tag = '*',
      requires = {
        'SmiteshP/nvim-navic'
      },
      after = 'nvim-web-devicons',
      config = function()
        require('barbecue').setup()
      end
    },
    'm4xshen/autoclose.nvim'
  }
end)

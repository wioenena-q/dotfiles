local telescope = require('telescope')

-- Setup
telescope.setup {
  extensions = {
    media_files = {
      find_cmd = "find"
    }
  }
}

-- Extensions
telescope.load_extension 'media_files'
telescope.load_extension 'node_modules'
telescope.load_extension 'emoji'
telescope.load_extension 'env'

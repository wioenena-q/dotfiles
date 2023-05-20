local telescope = require('telescope')

-- Setup
telescope.setup {
  extensions = {
    media_files = {
      find_cmd = "find"
    }
  }
}

-- Media files extensions
telescope.load_extension('media_files')

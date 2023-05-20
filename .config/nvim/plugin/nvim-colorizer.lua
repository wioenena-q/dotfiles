local colorizer = require('colorizer')

colorizer.setup {
  filetype = { "*" },
  user_default_options = {
    RGB = true,
    RRGGBB = true,
    names = true,
    RRGGBBAA = true,
    AARRGGBB = false,
    css = true,
    css_fn = true,
    mode = "background",
    tailwind = false,
    virtualtext = "■",
    always_update = false
  },
  buftypes = {}
}

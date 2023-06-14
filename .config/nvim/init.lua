require("base")
require("highlights")
require("maps")
require("plugins")

local has = function(x)
  return vim.fn.has(x) == 1
end

local is_mac = has "unix"
local is_win = has "win32"

if is_mac then
  -- MacOS
end

if is_win then
  -- Windows
end

vim.cmd [[colorscheme nord]]
vim.cmd [[set guicursor=a:blinkon100]]
vim.cmd [[set nofoldenable]]


-- optionally enable 24-bit colour
vim.opt.termguicolors = true

require('settings')
require('plugins')
require('remap')
require('lsp')
require('tree')
require('cmake')
require('lualine_config').config()


vim.lsp.set_log_level("off")

--colorscheme  = catppuccin
vim.cmd.colorscheme "catppuccin-frappe"


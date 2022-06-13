require('settings')
require('abbreviation')
require('mappings.global')
require('autocmds')
require('plugins')

-- plugin setup
require('lualine').setup {
    options = {
	theme = 'catppuccin',
	globalstatus = true,
    }
}
require('gitsigns').setup()

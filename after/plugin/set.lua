vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.wo.number = true
vim.wo.relativenumber = true

vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true

vim.opt.listchars = {
	tab = "⏤⏤⏵",
	space = "·",
}
vim.opt.list = true

require("indent_blankline").setup {
	show_current_context = true,
	char_highlight_list = {
		"Whitespace"
	},
	space_char_highlight_list = {
		"Whitespace"
	},
}

vim.opt.signcolumn = 'yes'


local map = require('reusek.map')
local normal = map.normal

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

normal('<leader>tt', '<cmd>NvimTreeToggle<cr>')


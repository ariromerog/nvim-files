-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

require("ari")


-- neoformat 

local autocmd = vim.api.nvim_create_autocmd   -- Create autocommand

autocmd('BufWritePre', {
  pattern = '',
  command = "Neoformat"
})

vim.g.neoformat_try_node_exe = 1

require("ari.remap")
require("ari.packer")
require("ari.settings")
require("ari.null-ls")
require("ari.prettier")

-- Color Scheme
require('onedark').setup {
  style = 'warm'
}
require('onedark').load()

-- autocmds
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]

local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.setup()

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'sumneko_lua'
})

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  underline = true,
  severity_sort = false,
  float = true,
})

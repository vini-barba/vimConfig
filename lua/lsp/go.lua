local lsp_config = require('lspconfig')
local on_attach = require('lsp.on_attach')

lsp_config.gopls.setup({on_attach = on_attach})

require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "html", "cssls", "eslint" }
})
local capabilities = require('cmp_nvim_lsp').default_capabilities()
require('lspconfig')['html'].setup {
    capabilities = capabilities
  }
require('lspconfig')['lua_ls'].setup {
    capabilities = capabilities
  }
require('lspconfig')['cssls'].setup {
    capabilities = capabilities
  }
require('lspconfig')['eslint'].setup {
    capabilities = capabilities
  }


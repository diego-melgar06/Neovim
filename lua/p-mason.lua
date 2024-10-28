require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls",
    "jdtls",
    "clangd",
    "typescript-language-server"
  },

  automatic_installation = true,
})

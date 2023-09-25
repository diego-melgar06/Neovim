local on_attach = function()
  local Format = vim.api.nvim_create_augroup("Format", { clear = true })
  vim.api.nvim_create_autocmd("BufWritePre", {
    group = Format,
    callback = function()
      local ts = require('typescript').actions
      ts.addMissingImports { sync = true }
      ts.organizeImports { sync = false }
      vim.lsp.buf.format()
    end,
  })
end


local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- Set up lspconfig.
require('lspconfig')['clangd'].setup {
  capabilities = capabilities
}

local lsp_config = {
  capabilities = capabilities,
  group = vim.api.nvim_create_augroup('LspFormatting', { clear = true }),
  on_attach = function()
    on_attach()
  end
}

require('mason-lspconfig').setup_handlers({
  function(server_name)
    require('lspconfig')[server_name].setup(lsp_config)
  end,
  lua_ls = function()
    require('lspconfig').lua_ls.setup(vim.tbl_extend('force', lsp_config, {
      settings = {
        Lua = {
          diagnostics = {
            globals = { 'vim' }
          }
        }
      }
    }))
  end
})

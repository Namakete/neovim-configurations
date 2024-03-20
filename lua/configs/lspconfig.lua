local on_attach = require("nvchad.configs.lspconfig").on_attach
local on_init = require("nvchad.configs.lspconfig").on_init
local capabilities = require("nvchad.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
local servers = { "html", "cssls"}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    on_init = on_init,
    capabilities = capabilities,
  }
end

-- typescript | javascript
lspconfig.tsserver.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}

-- python
lspconfig.pyright.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}

-- dart
lspconfig.dartls.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}

-- cpp | c
lspconfig.clangd.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}
-- go
lspconfig.gopls.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}

-- java
lspconfig.jdtls.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}

-- groovy
lspconfig.groovyls.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}

-- volar
lspconfig.volar.setup {
  on_attach = on_attach,
  on_init = on_init,
  capabilities = capabilities,
}

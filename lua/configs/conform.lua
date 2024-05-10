local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    vue = { "prettier" },
    typescript = { "prettier" },
    javascript = { "prettier" },
  },
}

require("conform").setup(options)

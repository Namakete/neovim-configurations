local M = {}

M.ui = {
  theme = "dark_horizon",
  statusline = {
    theme = "vscode", -- default | vscode | vscode_colored | minimal
  },
  telescope = {
    style = "borderless", -- borderless | bordered
  },
  cmp = {
    icons = true,
    lspkind_text = true,
    style = "flat_light", -- default | flat_light | atom | atom_colored
  },
}
return M

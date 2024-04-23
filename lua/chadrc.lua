local M = {}

M.ui = {
  theme = "rosepine",
  transparency = false,
  statusline = {
    theme = "minimal", -- default | vscode | vscode_colored | minimal
  },
  telescope = {
    style = "borderless", -- borderless | bordered
  },
  cmp = {
    icons = true,
    lspkind_text = true,
    style = "flat_light", -- default | flat_light | atom | atom_colored
  },
  tabufline = {
    order = { "treeOffset", "buffers", "tabs"},
  },
}
return M

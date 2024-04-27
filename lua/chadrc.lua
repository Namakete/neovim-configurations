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
    order = { "treeOffset", "buffers", "tabs" },
  },

  -- Color palette:
  -- --------------
  -- black
  -- darker_black
  -- white
  -- black2
  -- one_bg
  -- one_bg2
  -- one_bg3
  -- grey
  -- grey_fg
  -- grey_fg2
  -- light_grey
  -- red
  -- baby_pink
  -- pink
  -- line
  -- green
  -- vibrant_green
  -- nord_blue
  -- blue
  -- yellow
  -- sun
  -- purple
  -- dark_purple
  -- teal
  -- orange
  -- cyan
  -- statusline_bg
  -- lightbg
  -- pmenu_bg
  -- folder_bg

  hl_add = {
    NeoTreeNormal = { bg = "darker_black" },
  },
}

return M

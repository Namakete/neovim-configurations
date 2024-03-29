require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Trouble
map("n", "<leader>q", "<cmd>:TroubleToggle<CR>", { desc = "Trouble Toggle" })

-- NvimTree
map("n", "<F2>", "<cmd>NvimTreeToggle<CR>", { desc = "Nvimtree Toggle window" })

-- Codeium
map("i", "<C-x>", function()
  return vim.fn["codeium#Accept"]()
end, { expr = true, silent = true })

map("i", "<C-z>", function()
  return vim.fn["codeium#CycleCompletions"](1)
end, { expr = true, silent = true })

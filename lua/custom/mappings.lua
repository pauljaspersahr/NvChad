---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["x"] = { '"_x', "dont copy characeters delted with x to clipboard"},
    ["<leader>sv"] = { "<C-w>v", "split window vertically" },
    ["<leader>sh"] = { "<C-w>s", "split window horizontally" },
    ["<leader>se"] = { "<C-w>=", "make split windows equal width & height" },
    ["<leader>sx"] = { ":close<CR>", "close current split window" },
    ["<leader>to"] = { ":tabnew<CR>", "open new tab" },
    ["<leader>tx"] = { ":tabclose<CR>", "close current tab" },
    ["<leader>tn"] = { ":tabn<CR>", "go to next tab" },
    ["<leader>tp"] = { ":tabp<CR>", "go to previous tab" },
  },
}




-- more keybinds!

return M

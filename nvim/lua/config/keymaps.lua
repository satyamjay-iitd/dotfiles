-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local wk = require("which-key")

wk.register({
  ["<leader>"] = {
    h = {
      name = "harpoon",
      a = { "<cmd>lua require('harpoon.mark').add_file()<cr>", "add file" },
      r = { "<cmd>lua require('harpoon.mark').rm_file()<cr>", "remove file" },
      m = { "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", "harpoon menu" },
      n = { "<cmd>lua require('harpoon.ui').nav_next()<cr>", "next file" },
      p = { "<cmd>lua require('harpoon.ui').nav_prev()<cr>", "previous file" },
      ["1"] = { "<cmd> lua require('harpoon.ui').nav_file(1)<cr>", "file 1" },
      ["2"] = { "<cmd> lua require('harpoon.ui').nav_file(2)<cr>", "file 2" },
      ["3"] = { "<cmd> lua require('harpoon.ui').nav_file(3)<cr>", "file 3" },
    },
  },
})

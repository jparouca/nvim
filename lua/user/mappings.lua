return {
  v = {
    J = { ":m '>+1<CR>gv=gv", desc = "Move selection down" },
    K = { ":m '<-2<CR>gv=gv", desc = "Move selection up" },
    ["<leader>d"] = { [["_d]], desc = "Delete without affecting default register" },
  },
  n = {
    ["<leader>d"] = { [["_d]], desc = "Delete without affecting default register" },

    ["<leader>1"] = { function() require("harpoon.ui").nav_file(1) end, desc = "Goto mark 1" },
    ["<leader>2"] = { function() require("harpoon.ui").nav_file(2) end, desc = "Goto mark 2" },
    ["<leader>3"] = { function() require("harpoon.ui").nav_file(3) end, desc = "Goto mark 3" },
    ["<leader>4"] = { function() require("harpoon.ui").nav_file(4) end, desc = "Goto mark 4" },
    ["<leader>5"] = { function() require("harpoon.ui").nav_file(5) end, desc = "Goto mark 5" },
    ["leader>6"] = { function() require("harpoon.ui").nav_file(6) end, desc = "Goto mark 6" },

    ["<leader>a"] = { function() require("harpoon.mark").add_file() end, desc = "Add file" },
    ["<C-e>"] = { function() require("harpoon.ui").toggle_quick_menu() end, desc = "Toggle quick menu" },
    ["<leader>u"] = { ":UndotreeToggle<CR>", desc = "Toggle undotree" },
    ["<leader>U"] = { ":UndotreeShowDiff<CR>", desc = "Show diff in undotree" },

    ["<C-u>"] = {"<C-u>zz"},
    ["C-d"] = {"C-dzz"}

  },



}


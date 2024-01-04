local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "^-e", function() print("pressed Control E") end)

vim.keymap.set("n", "^-e", function() print("pressed Control E") end)

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { noremap = true })

vim.g.mapleader = " "

-- move selected block
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- when joining next line, cursor stays
vim.keymap.set("n", "J", "mzJ`z")
-- mz = 'm'arks cursor spot with 'z'
-- J and '`' jumps back to mark 'z'
-- I guess ` = mark

-- control + u/d jumps page. 
-- zz seems to center the cursor
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- no idea
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- no override buffer when overriding yanked stuff
vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")


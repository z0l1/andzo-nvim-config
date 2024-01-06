vim.g.mapleader = " "

-- CURSOR
vim.opt.guicursor = "n:block-Cursor,i:block-CursorI"
vim.cmd 'hi CursorI guifg=bg guibg=white'
vim.cmd 'hi Cursor gui=NONE guifg=bg guibg=fg'

-- side numbers
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- mixed feelings about hlsearch
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- scroll offset
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- no idea
vim.opt.updatetime = 50

-- used to use 100 
vim.opt.colorcolumn = "80"


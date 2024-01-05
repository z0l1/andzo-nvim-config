local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>gp', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	local asd = vim.fn.input("Telescope Grep > ")
	-- print(asd)
	-- builtin.ngrep_string({ search = vim.fn.input("TS Grep > ") });
	-- builtin.ngrep_string({ search = "packer" });
	-- grep string, hogy a faszba lett ngrep_string
	builtin.grep_string({ search = asd })
end)


local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>gp', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.ngrep_string({ search = vim.fn.input("TS Grep > ") });
end)


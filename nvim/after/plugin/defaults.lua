vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
vim.keymap.set('n', '<leader>t', ':Neotree toggle<CR>')
vim.keymap.set('n', '<leader>ia', '0i<ENTER><ESC>')
vim.keymap.set('n', '<leader>ib', '0i<ENTER><ESC>')
vim.keymap.set('n', '<leader>da', 'k"_dd<ESC>')
vim.keymap.set('n', '<leader>db', 'j"_dd<ESC>k')


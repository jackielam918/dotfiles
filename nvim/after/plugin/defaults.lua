vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })

-- adding new lines
vim.keymap.set('n', '<leader>t', ':Neotree toggle<CR>')
vim.keymap.set('n', '<leader>ia', '0i<ENTER><ESC>')
vim.keymap.set('n', '<leader>ib', '0i<ENTER><ESC>')
vim.keymap.set('n', '<leader>da', 'k"_dd<ESC>')
vim.keymap.set('n', '<leader>db', 'j"_dd<ESC>k')


-- window navigation
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-h>', '<C-w>h')

vim.keymap.set('n', '<S-l>', ':bnext<CR>')
vim.keymap.set('n', '<S-h>', ':bprevious<CR>')

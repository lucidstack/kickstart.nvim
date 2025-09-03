-- My custom keymappings
vim.keymap.set('n', '<leader>w', ':w<CR>', { desc = '[W]rite buffer' })
vim.keymap.set('n', '<C-b><C-b>', ':Neotree toggle<CR>', { desc = 'Toggle neotree' })
vim.keymap.set('n', '<leader>r', ':Neotree reveal<CR>', { desc = 'Reveal current file' })
vim.keymap.set('n', '<leader>b', ':b#<CR>', { desc = 'Toggle with latest opened buffer' })
vim.keymap.set('n', '<leader>q', ':q<CR>', { desc = 'Close window' })

return {}

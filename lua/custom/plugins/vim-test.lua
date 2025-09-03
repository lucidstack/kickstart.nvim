return {
  'vim-test/vim-test',
  config = function()
    vim.g['test#strategy'] = 'neovim'
    vim.g['test#echo_command'] = 0
    vim.g['test#ruby#rspec#executable'] = 'bin/rspec'
    vim.g['test#ruby#use_spring_binstub'] = 1

    vim.keymap.set('n', '<leader>nn', ':TestNearest<CR>', { desc = 'Run nearest test' })
    vim.keymap.set('n', '<leader>ll', ':TestLast<CR>', { desc = 'Run latest test' })
    vim.keymap.set('n', '<leader>ff', ':TestFile<CR>', { desc = 'Run tests on file' })
  end,
}

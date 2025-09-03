return {
  'simnalamburt/vim-mundo',
  config = function()
    vim.g.mundo_right = 1
    vim.keymap.set('n', '<leader>tt', ':MundoToggle<CR>', { desc = 'Toggle undo tree' })
  end,
}

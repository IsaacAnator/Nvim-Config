return {
  'gabrielpoca/replacer.nvim',
  vim.keymap.set('n', '<leader>E', ':lua require("replacer").run()<cr>', { silent = true, desc = '[E]dit quickfix list' }),
}

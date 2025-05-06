-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<leader>cp', function()
  vim.fn.setreg('+', vim.api.nvim_buf_get_name(0))
end, { desc = 'Copy absolute path of current file' })

return {}

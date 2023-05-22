
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup()

vim.keymap.set('n', 'TT', ':NvimTreeToggle<CR>', { silent = true })
--vim.keymap.set('n', 'TT', function()
--    local path = vim.fn.expand('%:p')
--    vim.cmd(':NvimTreeToggle ' .. path .. '<CR>')
--end)

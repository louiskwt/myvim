vim.g.mapleader = ' ' -- set leader to space
vim.g.maplocalleader = ' '

vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true -- auto save
vim.opt.cursorline = false 
vim.opt.autoread = true -- reload a file that has been changed outside of vim

-- use spaces for tabs and so on
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')


------------------
--Insert mode ----
------------------
vim.keymap.set('i', 'jj', '<Esc>', opts)

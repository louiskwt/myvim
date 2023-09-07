-- Option config

vim.opt.clipboard = 'unnamedplus' -- use system clipboard
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
vim.opt.mouse = 'a' --allow the mouse to be used in Nvim

-- Text 
vim.opt.autoindent = false 

-- Tab
vim.opt.tabstop = 2 --number of visual spaces per TAB
vim.opt.softtabstop = 2 --number of spacesin tab when editing
vim.opt.shiftwidth = 2 --insert 2 spaces on a tab
vim.opt.expandtab = true --tabs are spaces, mainly because of python
vim.cmd [[ set formatoptions-=t ]]


--UI config
vim.opt.number = true -- show absolute line number
vim.opt.relativenumber = true -- add numbers to each line of the left side
vim.opt.cursorline = true --highlight cursor line undernearh the cursor horizontally
vim.splitbelow = true --open new vertical split bottom
vim.splitright = true -- open new horizontal splits right
vim.opt.termguicolors = true -- enable 24 - bit color in teh TUI
vim.opt.showmode = true --show current mode

--Searching 
vim.opt.incsearch = true --search as characters are entered
vim.opt.hlsearch = true -- highlight matches
vim.opt.ignorecase = true --ignore case in searches by default
vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered



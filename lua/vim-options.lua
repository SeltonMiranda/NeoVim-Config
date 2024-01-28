vim.cmd("set expandtab")
vim.cmd("set tabstop=8")
vim.cmd("set softtabstop=8")
vim.cmd("set shiftwidth=8")
vim.cmd("set number");
vim.g.mapleader = " "


-- some keybindings
vim.keymap.set('n', '<A-j>', ':m .+1<CR>==') --move line down
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==') --move line up

vim.cmd("set expandtab")
vim.cmd("set tabstop=8")
vim.cmd("set softtabstop=8")
vim.cmd("set shiftwidth=8")
vim.cmd("set number");
vim.cmd("set clipboard+=unnamedplus")
vim.g.mapleader = " "

-- some keybindings
vim.keymap.set('n', '<A-j>', ':m .+1<CR>==') --move line down
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==') --move line up
vim.keymap.set('c', 'jj', '<C-c>')
vim.keymap.set('c', 'JJ', '<C-c>')
vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('i', 'JJ', '<Esc>')
vim.keymap.set('n', 'S-x', '$')
vim.keymap.set('n', 'S-c', '0')
vim.keymap.set('n', 'gge', 'gg=G') -- format code

vim.api.nvim_set_keymap('c', 'jj', '<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('c', 'JJ', '<Esc>', { noremap = true, silent = true })

vim.api.nvim_create_autocmd("FileType", {
    pattern = "c",
    callback = function()
        vim.cmd("set tabstop=8")
        vim.cmd("set softtabstop=8")
        vim.cmd("set shiftwidth=8")
        vim.cmd("set expandtab")
        vim.cmd("set smarttab")
    end
})

vim.api.nvim_create_autocmd("FileType", {
    pattern = "h",
    callback = function()
        vim.cmd("set tabstop=8")
        vim.cmd("set softtabstop=8")
        vim.cmd("set shiftwidth=8")
        vim.cmd("set expandtab")
        vim.cmd("set smarttab")
    end
})

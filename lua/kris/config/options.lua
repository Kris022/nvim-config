-- number
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.signcolumn = "yes"

-- tabs & indents
vim.opt.tabstop = 2 -- 2 spaces for tab
vim.opt.shiftwidth = 2 -- space for indent width
vim.opt.expandtab = true
vim.opt.autoindent = true

vim.opt.wrap = false

-- search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true -- only assumes case sensitive if mixed case included

-- scroll
vim.opt.scrolloff = 8

vim.opt.cursorline = true

-- backspace
vim.opt.backspace = "indent,eol,start"

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- split windows
vim.opt.splitright = true
vim.opt.splitbelow = true

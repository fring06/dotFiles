vim.cmd("let g:netrw_liststyle = 3")

-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Break Indent
vim.opt.breakindent = true

-- Smart search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Tab Size
vim.opt.shiftwidth = 4

-- Splits Position
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Cursor Line
vim.opt.cursorline = true

-- Minimal Scroll lines
vim.opt.scrolloff = 10

-- Highlight Search and Clear
vim.opt.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Colors
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.signcolumn = "yes"

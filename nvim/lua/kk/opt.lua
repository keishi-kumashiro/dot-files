vim.opt.guicursor = ""

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.hlsearch = false

vim.opt.scrolloff = 8

vim.opt.signcolumn = "yes"
vim.highlight.create("SignColumn", {ctermbg=0, guibg=lightgrey}, false)
vim.opt.colorcolumn = "80"
vim.highlight.create("ColorColumn", {ctermbg=0, guibg=lightgrey}, false)

vim.opt.mouse = "a"


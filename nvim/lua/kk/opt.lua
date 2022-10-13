vim.opt.guicursor = ""

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.hlsearch = false

vim.opt.scrolloff = 8

vvim.opt.signcolumn = "yes"
vim.api.nvim_set_hl(0, "SignColumn", {ctermbg=0, guibg=lightgrey})
vim.opt.colorcolumn = "80"
vim.api.nvim_set_hl(0, "ColorColumn", {ctermbg=0, guibg=lightgrey})

vim.opt.mouse = "a"


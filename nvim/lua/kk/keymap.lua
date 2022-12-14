vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>pv", "<cmd>Ex<cr>")

vim.keymap.set("n", "<leader>fd", "<cmd>lua require('telescope.builtin').find_files()<cr>")
vim.keymap.set("n", "<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr>")
vim.keymap.set("n", "<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>")
vim.keymap.set("n", "<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<cr>")


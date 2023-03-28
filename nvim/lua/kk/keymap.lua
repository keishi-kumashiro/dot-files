vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>pv", "vim.cmd.Ex")

vim.keymap.set("n", "<leader>sb", require("telescope.builtin").buffers)
vim.keymap.set("n", "<leader>sd", require("telescope.builtin").diagnostics)
vim.keymap.set("n", "<leader>sf", require("telescope.builtin").find_files)
vim.keymap.set("n", "<leader>sg", require("telescope.builtin").live_grep)
vim.keymap.set("n", "<leader>sh", require("telescope.builtin").help_tags)
vim.keymap.set("n", "<leader>sw", require("telescope.builtin").grep_string)
vim.keymap.set("n", "<leader>?",  require("telescope.builtin").oldfiles)
vim.keymap.set("n", "<leader>/",  function()
  require("telescope.builtin").current_buffer_fuzzy_find(require("telescope.themes").get_dropdown{
    winblend = 18,
    previewer = false
  })
end)

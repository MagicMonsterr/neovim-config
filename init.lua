require("config.lazy")

vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>qq", vim.cmd.qa)
vim.keymap.set("n", "<leader>wq", vim.cmd.wqa)
vim.keymap.set("n", "<C-Left>", vim.cmd.tabprevious)
vim.keymap.set("n", "<C-Right>", vim.cmd.tabnext)
vim.keymap.set("n", "<C-j>", vim.cmd.tabprevious)
vim.keymap.set("n", "<C-k>", vim.cmd.tabnext)
vim.keymap.set("n", "<C-q>", vim.cmd.tabclose)

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "v" }, "_", '"_')
vim.keymap.set({ "n", "v" }, "+", '"+')

vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>a")

vim.keymap.set("n", "<<", "<C-c>")
vim.keymap.set("i", "<<", "<C-c>")
vim.keymap.set("v", "<<", "<C-c>")
vim.keymap.set("c", "<<", "<C-c>")
vim.keymap.set("t", "<<", "<C-\\><C-n>")
vim.keymap.set("n", ";", ":")
vim.keymap.set("v", ";", ":")

vim.api.nvim_create_user_command("Wq", "wq", {})
vim.api.nvim_create_user_command("Sw", "w !sudo tee %", {})
vim.api.nvim_create_user_command("T", "term fish", {})

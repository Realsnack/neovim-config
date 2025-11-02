vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<leader>qq", ":q<CR>")
vim.keymap.set("n", "<leader>wq", ":wq<CR>")

-- Plugin keybinds

-- Nvim tree
vim.keymap.set("n", "<leader><leader>", vim.cmd.NvimTreeToggle)


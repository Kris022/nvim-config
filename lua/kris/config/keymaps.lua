vim.g.mapleader = " "

-- vim.keymap.set("n", "<leader>ex", vim.cmd.Ex, { desc = "Open vim file explore" })

vim.keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode" })

vim.keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlight" })

-- scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Scroll down w/ cursor in the middle" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Scroll up w/ cursor in the middle" })

-- tabs
vim.keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- Open a new tab
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close a tab" }) -- Close a tab
vim.keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go the the next tab" })
vim.keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go the the previous tab" })
vim.keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tasb" })

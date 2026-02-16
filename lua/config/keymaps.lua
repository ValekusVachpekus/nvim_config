-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Удаление в "чёрную дыру". <leader>d - не сохранять удалённый текст.
-- Удаление в черную дыру (не сохранять в регистр)
vim.keymap.set("n", "d", '"_d', { desc = "Delete to black hole" })
vim.keymap.set("x", "d", '"_d', { desc = "Delete selection to black hole" })
vim.keymap.set("n", "D", '"_D', { desc = "Delete to end of line to black hole" })
vim.keymap.set("n", "dd", '"_dd', { desc = "Delete line to black hole" })

vim.keymap.set("n", ",d", "d", { desc = "Delete" })
vim.keymap.set("x", ",d", "d", { desc = "Delete" })
vim.keymap.set("n", ",D", "D", { desc = "Delete" })
vim.keymap.set("n", ",dd", "dd", { desc = "Delete" })

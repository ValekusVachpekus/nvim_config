-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Настройки отступов
vim.opt.tabstop = 4 -- 1 таб = 4 пробела
vim.opt.shiftwidth = 4 -- Автоотступ = 4 пробела
vim.opt.expandtab = true -- Преобразовывать табы в пробелы
vim.opt.autoindent = true -- Сохранять отступ на новой строке

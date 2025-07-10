require("config.lazy")

vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<space>x", ":.lua<CR>")
vim.keymap.set("v", "<space>x", ":la<CR>")
vim.keymap.set("n", "<space>pv", ":e .<CR>")

vim.opt.shiftwidth = 4
vim.opt.clipboard = "unnamedplus"
vim.wo.relativenumber = true
local local_x = 5
print(local_x)

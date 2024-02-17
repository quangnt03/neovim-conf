-- save file
vim.keymap.set('n', '<C-s>', ':w<CR>', {})
-- move between windows
vim.keymap.set("n", "<A-h>", "<C-w>h", {})
vim.keymap.set("n", "<A-l>", "<C-w>l", {})
vim.keymap.set("n", "<A-j>", "<C-w>j", {})
vim.keymap.set("n", "<A-k>", "<C-w>k", {})
vim.keymap.set({'n', 'v'}, '<S-up>', ':m -2<CR>', {})
vim.keymap.set({'n', 'v'}, '<S-down>', ':m +1<CR>', {})

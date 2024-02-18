-- save file
vim.keymap.set({"n", "i"}, '<C-s>', '<esc>:w<CR>', {})
-- split windows
vim.keymap.set("n", "<A-s>", ":split<CR>", {})
vim.keymap.set("n", "<A-v>", ":vsplit<CR>", {})
-- move between windows
vim.keymap.set("n", "<C-h>", "<C-w>h", {})
vim.keymap.set("n", "<C-l>", "<C-w>l", {})
vim.keymap.set("n", "<C-j>", "<C-w>j", {})
vim.keymap.set("n", "<C-k>", "<C-w>k", {})
-- move a line
vim.keymap.set({'n', 'v'}, '<S-up>', ':m -2<CR>', {})
vim.keymap.set({'n', 'v'}, '<S-down>', ':m +1<CR>', {})
-- duplicate a line
vim.keymap.set({'n', 'i'}, "<C-D>", 'yyp', {})

local map=vim.api.nvim_set_keymap
local opts={noremap=false, silent=true}
vim.g.mapleader = " "
vim.g.maplocalleader = " "
--keymapping untuk normal mode
map('n', '<C-a>', '<Cmd>NvimTreeFindFile<CR>', opts)
map('n','<C-a>','<Cmd>NvimTreeToggle<CR>',opts)
map('n','<C-s>','<Cmd>w<CR>',opts)
map('n', '<C-e>', '<Cmd>NvimTreeCollapse<CR>', opts)
map('n', '<C-k>', '<Cmd>HopLine<CR>', opts)
map('n', '<C-l>', '<Cmd>HopAnywhere<CR>', opts)
map('n', '<C-m>', '<C-y>', opts)
map('i', '<C-h>', '<Cmd>Telescope find_files<CR>', opts)
map('n', '<C-h>', '<Cmd>Telescope find_files<CR>', opts)

--keymapping untuk insert mode
map('i', '<C-x>', '<Cmd>NvimTreeClose<CR>', opts)
map('i','<C-s>','<Cmd>w<CR>',opts)




local map=vim.api.nvim_set_keymap
local opts={noremap=true, silent=true}
vim.g.mapleader = " "
vim.g.maplocalleader = " "
--keymapping untuk normal mode
map('n', '<C-a>', '<Cmd>NvimTreeFindFile<CR>', opts)
map('n','<C-a>','<Cmd>NvimTreeToggle<CR>',opts)
map('n','<C-s>','<Cmd>w<CR>',opts)
map('n', '<C-e>', '<Cmd>NvimTreeCollapse<CR>', opts)
map('n', '<C-f>', '<Nop>', opts)

--keymapping untuk insert mode
map('i', '<C-x>', '<Cmd>NvimTreeClose<CR>', opts)
map('i','<C-s>','<Cmd>w<CR>',opts)










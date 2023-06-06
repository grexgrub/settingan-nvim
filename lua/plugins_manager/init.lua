local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    'navarasu/onedark.nvim',
    "folke/which-key.nvim",
    'nvim-treesitter/nvim-treesitter',
{
  'phaazon/hop.nvim',
  branch = 'v2', -- optional but strongly recommended
  config = function()
    -- you can configure Hop the way you like here; see :h hop-config
    require'hop'.setup { keys = 'abcdefghijklmnopqrstuvwxyz' }
  end
},
'karb94/neoscroll.nvim',
'luukvbaal/nnn.nvim',
"nvim-tree/nvim-tree.lua",
"nvim-tree/nvim-web-devicons",
'neoclide/coc.nvim',
'itchyny/lightline.vim',
'neovim/nvim-lspconfig',
'hrsh7th/cmp-nvim-lsp',
'hrsh7th/cmp-buffer',
'hrsh7th/cmp-path',
'hrsh7th/cmp-cmdline',
'hrsh7th/nvim-cmp',
'L3MON4D3/LuaSnip',
'saadparwaiz1/cmp_luasnip',
"rafamadriz/friendly-snippets",
'ThePrimeagen/vim-be-good',
'neovim/nvim-lspconfig',
'jose-elias-alvarez/null-ls.nvim',
{
  "https://git.sr.ht/~nedia/auto-format.nvim",
  event = "BufWinEnter",
  config = function()
    require("auto-format").setup()
  end
},
'm4xshen/autoclose.nvim',
"lukas-reineke/indent-blankline.nvim",
'Darazaki/indent-o-matic'



})


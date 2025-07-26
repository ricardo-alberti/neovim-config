vim.cmd [[packadd packer.nvim]]
vim.cmd('colorscheme rose-pine')
return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use("mbbill/undotree")
    use("tpope/vim-fugitive")
    use { 'nvim-telescope/telescope.nvim', tag = '0.1.3', requires = { { 'nvim-lua/plenary.nvim' } } }
    use('theprimeagen/harpoon')
    use({ 'rose-pine/neovim', as = 'rose-pine' })
    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
end)

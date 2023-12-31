local status, packer = pcall(require, 'packer')

if (not status) then
  print("Packer is not installed")
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }
  
  use 'hoob3rt/lualine.nvim'
  use 'neovim/nvim-lspconfig' -- LSP
end)

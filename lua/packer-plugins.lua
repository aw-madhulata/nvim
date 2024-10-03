return require('packer').startup(function()
	-- packer can manage itself 
	use 'wbthomason/packer.nvim'

	-- colorscheme
	-- use 'gruvbox-community/gruvbox'
  use 'Numkil/ag.nvim'
	use 'preservim/nerdtree'
	use 'tpope/vim-commentary'
	use 'vim-airline/vim-airline'
	use 'terryma/vim-multiple-cursors'
	use 'preservim/tagbar'
	use 'tc50cal/vim-terminal'
	use 'ryanoasis/vim-devicons'
	use 'neoclide/coc.nvim'
	use 'rafi/awesome-vim-colorschemes'
	use 'ap/vim-css-color'
	use 'tpope/vim-surround'
	use 'airblade/vim-gitgutter'
	use {
  'nvim-telescope/telescope.nvim', tag = '0.1.6',
   requires = { {'nvim-lua/plenary.nvim'} }
  }
end)


call plug#begin('~/.config/nvim/autoload/plugged')

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
		Plug 'norcalli/nvim-colorizer.lua'
		Plug 'junegunn/rainbow_parentheses.vim'

		"Airline
		Plug 'vim-airline/vim-airline'
		Plug 'vim-airline/vim-airline-themes'
		
		"Theme
    Plug 'joshdick/onedark.vim'

    "Completation
    Plug 'hrsh7th/nvim-cmp'
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'

    "Snippets
    Plug 'SirVer/ultisnips'
    Plug 'quangnguyen30192/cmp-nvim-ultisnips'

    "Syntx
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    "Tree
    Plug 'kyazdani42/nvim-tree.lua'

    "Icons
    Plug 'kyazdani42/nvim-web-devicons' " for file icons

		"Telescope
		Plug 'nvim-lua/plenary.nvim'
		Plug 'nvim-telescope/telescope.nvim'	

		"Othe
		"Styled Components to React
		Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
		Plug 'tpope/vim-commentary'
call plug#end()

call plug#begin('~/.config/nvim/autoload/plugged')

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
		Plug 'norcalli/nvim-colorizer.lua'
		Plug 'junegunn/rainbow_parentheses.vim'

		"Auto close
		Plug 'alvan/vim-closetag'
		
		"Airline
		Plug 'vim-airline/vim-airline'
		Plug 'vim-airline/vim-airline-themes'
		
		"Theme
    Plug 'joshdick/onedark.vim'

		"Formatting code
		Plug 'prettier/vim-prettier', { 'do': 'yarn install'}	

    "Completation
    Plug 'hrsh7th/nvim-cmp'
    Plug 'neovim/nvim-lspconfig'
		Plug 'quangnguyen30192/cmp-nvim-ultisnips'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'

    "Snippets
    Plug 'SirVer/ultisnips'

    "Syntx
		Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
		
		"Tree
    Plug 'kyazdani42/nvim-tree.lua'

    "Icons
    Plug 'kyazdani42/nvim-web-devicons' " for file icons

		"ctrlp
		Plug 'ctrlpvim/ctrlp.vim'

		"Othe
		"Styled Components to React
		Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
		Plug 'tpope/vim-commentary'
call plug#end()

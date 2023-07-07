<<<<<<< HEAD
call plug#begin('C:\Users\melga\AppData\Local\nvim\autoload\plugged')
  " Theme - onedark
  Plug 'joshdick/onedark.vim'

  " Icons
  Plug 'kyazdani42/nvim-web-devicons'

  " Status Bar
  Plug 'nvim-lualine/lualine.nvim'

  " Buffer Line
  Plug 'akinsho/bufferline.nvim' 

  " Indent Line
  Plug 'lukas-reineke/indent-blankline.nvim' 

  " Treesitter
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

  " Comment Code
	Plug 'tpope/vim-commentary'

  " Nvim-Tree
  Plug 'kyazdani42/nvim-tree.lua'

  " Telescope
  Plug 'nvim-telescope/telescope.nvim'

  " Fzf
  Plug 'junegunn/fzf.vim' 

  " Toggle Terminal
  Plug 'akinsho/toggleterm.nvim'

  " Plenary
  Plug 'nvim-lua/plenary.nvim'

	" Suggestion
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-path'
	Plug 'L3MON4D3/LuaSnip'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'neovim/nvim-lspconfig'
	Plug 'saadparwaiz1/cmp_luasnip'
	Plug 'rafamadriz/friendly-snippets'
"	Plug 'onsails/lspkind-nvim'

	" Mason
	Plug 'williamboman/mason.nvim'
	Plug 'williamboman/mason-lspconfig.nvim'
	Plug 'neovim/nvim-lspconfig'

	" Code Formatter
	Plug 'MunifTanjim/prettier.nvim'
	Plug 'jose-elias-alvarez/null-ls.nvim'

	" AutoPairs
	Plug 'm4xshen/autoclose.nvim'
call plug#end()
=======
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
>>>>>>> c8bf3e146d4dd57a6f2a7ef77c82bab8cfbe21ef

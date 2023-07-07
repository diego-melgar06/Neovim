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

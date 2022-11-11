" PLUGINS 
call plug#begin('~/.config/nvim/plugged')

  " LSP COMPLETATION
  Plug 'neovim/nvim-lspconfig'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'

  " Snipets cpm-nvim-ultisnips
  Plug 'SirVer/ultisnips'
  Plug 'quangnguyen30192/cmp-nvim-ultisnips'
  
  " -- Nvim Tree
  " Plug 'nvim-tree/nvim-tree.lua'
  " Plug 'nvim-tree/nvim-web-devicons'
  
  " -- Vim Vinegar
  Plug 'tpope/vim-vinegar'

  " -- THEMES
  Plug 'joshdick/onedark.vim'
  Plug 'safv12/andromeda.vim'
  Plug 'Shatur/neovim-ayu'

  " -- SYNTAX HIGHLINHTING
  " Plug 'sheerun/vim-polyglot'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'm-demare/hlargs.nvim'

  " STATUS BAR
  " Plug 'vim-airline/vim-airline'
  " Plug 'vim-airline/vim-airline-themes'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'romgrk/barbar.nvim'

  " Fzf
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Commenter 
  Plug 'preservim/nerdcommenter'

  " Styled-Components
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  
  " Plug 'folke/trouble.nvim'
  Plug 'folke/lsp-colors.nvim'

  " Neoscroll
  Plug 'karb94/neoscroll.nvim' 

  " Rest client
  Plug 'rest-nvim/rest.nvim'
  Plug 'nvim-lua/plenary.nvim' 

  " Surround
  Plug 'kylechui/nvim-surround'

  " Nvim-transparent
  Plug 'xiyaowong/nvim-transparent'

  " NVIM CURSORLINE HIGHLINHTING 
  Plug 'yamatsum/nvim-cursorline'
  
  " ICON PICKER
  Plug 'stevearc/dressing.nvim'
  Plug 'ziontee113/icon-picker.nvim'

  " Prettier 
  Plug 'jose-elias-alvarez/null-ls.nvim'
  Plug 'MunifTanjim/prettier.nvim'

  " INDENT BLANK
  Plug 'lukas-reineke/indent-blankline.nvim' 

call plug#end()


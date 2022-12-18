" PLUGINS 
call plug#begin('~/.config/nvim/plugged')

  " LSP 
  Plug 'neovim/nvim-lspconfig'
  
  " Lsp autocomplete
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'

  " cmp utils
  Plug 'ray-x/cmp-treesitter'
  Plug 'hrsh7th/cmp-path'
  Plug 'onsails/lspkind.nvim'

  " Snipets cpm-nvim-ultisnips
  Plug 'SirVer/ultisnips'
  Plug 'quangnguyen30192/cmp-nvim-ultisnips'
  Plug 'honza/vim-snippets'

  " -- SYNTAX HIGHLINHTING
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'm-demare/hlargs.nvim'
  Plug 'windwp/nvim-ts-autotag'

  " Nvim-tree
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'nvim-tree/nvim-tree.lua'

  " Auto pair
  Plug 'jiangmiao/auto-pairs'

  " -- Vim Vinegar
  Plug 'tpope/vim-vinegar'

  " -- Themes
  Plug 'joshdick/onedark.vim'
  Plug 'safv12/andromeda.vim'
  Plug 'Shatur/neovim-ayu'


  " STATUS BAR
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'romgrk/barbar.nvim'

  " Fzf
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

  " Commenter 
  Plug 'preservim/nerdcommenter'

  " Styled-Components
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  
  " Plug 'folke/trouble.nvim'
  Plug 'folke/lsp-colors.nvim'

  " Rest client
  Plug 'rest-nvim/rest.nvim'

  " Surround
  Plug 'kylechui/nvim-surround'

  " Nvim-transparent
  Plug 'xiyaowong/nvim-transparent'

  " ICON PICKER
  Plug 'stevearc/dressing.nvim'
  Plug 'ziontee113/icon-picker.nvim'

  " Prettier 
  Plug 'jose-elias-alvarez/null-ls.nvim'
  Plug 'MunifTanjim/prettier.nvim'

  " Color Preview
  Plug 'ap/vim-css-color'

call plug#end()


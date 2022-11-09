" PLUGINS 
call plug#begin('~/.config/nvim/plugged')

  " Coc
  " Plug 'neoclide/coc.nvim', {'branch': 'release'}

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
  
  " #######################
  " -- NERDTREE
  " Plug 'preservim/nerdtree'
  " Plug 'ryanoasis/vim-devicons'
  " Plug 'scrooloose/nerdtree-project-plugin'
 
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

  " STATUS BAR
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " Fzf
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " Commenter 
  Plug 'preservim/nerdcommenter'

  " Python
  Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' }
  
  " Styled-Components
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  
  " Error Lens 
  Plug 'kyazdani42/nvim-web-devicons'
  " Plug 'folke/trouble.nvim'
  Plug 'folke/lsp-colors.nvim'

  " Neoscroll
  Plug 'karb94/neoscroll.nvim' 

call plug#end()


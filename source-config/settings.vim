"####################  PLUGINS SOURCES ##############################################

" COC
" source ~/.config/nvim/source-config/settings/coc.config.vim

" LSP
source ~/.config/nvim/source-config/settings/lsp.config.vim

" NeerdCommenter
source  ~/.config/nvim/source-config/settings/neerdcommenter.config.vim

" FZF
source ~/.config/nvim/source-config/settings/fzf.config.vim

" Airline
source  ~/.config/nvim/source-config/settings/airline.config.vim

" Treesitter
luafile  ~/.config/nvim/source-config/settings/treesitter.config.lua

" Neoscroll
luafile  ~/.config/nvim/source-config/settings/neoscroll.config.lua

" Themes
source  ~/.config/nvim/source-config/settings/themes.config.vim

" Styled Components
source  ~/.config/nvim/source-config/settings/styled-components.config.vim

" Prettier
source  ~/.config/nvim/source-config/settings/prettier.config.vim

"########################################################################## 
" FILE EXPLORER
"
" NERDTREE 
" source ~/.config/nvim/source-config/settings/neerdtree.config.vim
"
let a = 20
let a = 20
" Nvim-Tree
" luafile  ~/.config/nvim/source-config/settings/nvim-tree.config.lua
"#########################################################################

"################# NORMAL  SETTINGS ####################### 
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set mouse=a                
set exrc
set guicursor=
set relativenumber
set nu
set hlsearch
set hidden
set noerrorbells
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=10
set completeopt=menuone,noinsert,noselect
" set signcolumn=yes
set colorcolumn=120
set nocompatible
" Experimental
" set autochdir
set autoindent
set cursorline
set cursorcolumn
set icon
syntax on;
set nuw=4
set scrollback=10
set signcolumn=yes

" set foldmethod=expr
" set foldexpr=nvim_treesitter#foldexpr()


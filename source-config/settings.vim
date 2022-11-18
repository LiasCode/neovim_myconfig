"####################  PLUGINS SOURCES ##############################################

" LSP
source ~/.config/nvim/source-config/settings/lsp.config.vim

" Prettier
source  ~/.config/nvim/source-config/settings/prettier.config.vim

" NeerdCommenter
source  ~/.config/nvim/source-config/settings/neerdcommenter.config.vim

" -- TESLESCOPE
luafile ~/.config/nvim/source-config/settings/telescope.config.lua

" Treesitter
autocmd BufRead,BufEnter *.astro set filetype=astro
luafile  ~/.config/nvim/source-config/settings/treesitter.config.lua

" Themes
source  ~/.config/nvim/source-config/settings/themes.config.vim

" Styled Components
source  ~/.config/nvim/source-config/settings/styled-components.config.vim

" Rest-client
luafile  ~/.config/nvim/source-config/settings/rest-client.config.lua

" Surround
lua require("nvim-surround").setup({})

" Hlargs
lua require("hlargs").setup { color = '#5dd6ce'}

" Nvim Transparent
luafile  ~/.config/nvim/source-config/settings/nvim-transparent.config.lua

" Icon Picker
lua << EOF
  require("icon-picker").setup {
    disable_legacy_commands = true
  }
EOF

" Lua Line
lua require('lualine').setup()

"#########################################################################

"################# SETTINGS ####################### 
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


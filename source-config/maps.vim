
let mapleader=','

" Reload Config
noremap <F2> <Esc>:w<CR><Esc>:source ~/.config/nvim/init.vim<CR>

inoremap <C-l> <Esc><Esc>
vnoremap <C-l> <Esc><Esc>

" nmap <C-q> <Esc>:q<Enter>
nmap <C-s> <Esc>:w<Enter>

" MOVE LINES IN VISUAL MODE
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv

" #########################################################################

"-- EXPLORER
noremap <leader>d <Esc>:w<CR>:Explore<CR>
noremap <leader>vd <Esc>:w<CR>:Vexplore<CR>
noremap <leader>hd <Esc>:w<CR>:Sexplore<CR>

" Estilo Netrw 
let g:netrw_liststyle = 4
" let g:netrw_banner = 1
" let g:netrw_browse_split = 2
" let g:netrw_winsize = 16

" Nvim-tree
" noremap <leader>d <Esc>:w<CR>:NvimTreeToggle<CR>
" noremap <leader>vd <Esc>:w<CR>:Vexplore<CR>
" noremap <leader>hd <Esc>:w<CR>:Sexplore<CR>

" #########################################################################

" Buffers
nmap <leader>bb <Esc>:w<CR>:Buffers<CR>
nmap <leader>bc <Esc>:bw<CR>
noremap <leader>bn <Esc>:w<CR>:bnext<CR>

" REST
noremap <leader>r <Plug>RestNvim


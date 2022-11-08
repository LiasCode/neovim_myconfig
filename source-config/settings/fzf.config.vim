
autocmd! FileType fzf set laststatus=0 noshowmode noruler | autocmd BufLeave <buffer> set laststatus=2 showmode ruler


" ### CUSTOM MAPS
" Fzf
noremap <C-p> :Files<CR>


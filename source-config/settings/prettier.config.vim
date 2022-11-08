
" PRETTIER COC
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
nmap <leader>f :Prettier<Enter>
vmap <leader>f <Plug>(coc-format-selected)

noremap <leader>f :Prettier<CR>



" PRETTIER COC
" command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
" nmap <leader>f :Prettier<Enter>
" vmap <leader>f <Plug>(coc-format-selected)
"
" noremap <leader>f :Prettier<CR>

" Prettier Nvim
lua << EOF
  require('null-ls').setup({
    on_attach = function(client, bufnr)
      if client.server_capabilities.documentFormattingProvider then
        vim.cmd('nnoremap <silent><buffer> <Leader>f :lua vim.lsp.buf.formatting()<CR>')

        -- format on save
        vim.cmd('autocmd BufWritePost <buffer> lua vim.lsp.buf.formatting()')
      end

      if client.server_capabilities.documentRangeFormattingProvider then
        vim.cmd('xnoremap <silent><buffer> <Leader>f :lua vim.lsp.buf.range_formatting({})<CR>')
      end
    end,
  })

  require('prettier').setup({
    bin = 'prettier',
    cli_options = { },
  })

EOF

" formatting in normal mode
nmap <leader>f <Esc>:Prettier<CR>
" range_formatting in visual mode
xmap <leader>f <Esc>:Prettier<CR>


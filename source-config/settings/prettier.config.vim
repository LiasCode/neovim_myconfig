
" Prettier Nvim
lua << EOF
  require('null-ls').setup({
    on_attach = function(client, bufnr)
      if client.server_capabilities.documentFormattingProvider then
        vim.cmd('nnoremap <leader>f :lua vim.lsp.buf.format { async = true }<CR>')
      end

      if client.server_capabilities.documentRangeFormattingProvider then
        vim.cmd('xnoremap <leader>f :lua vim.lsp.buf.range_formatting({})<CR>')
      end
    end,
  })

  require('prettier').setup({
    bin = 'prettier',
    cli_options = {},
  })

EOF

noremap <leader>f :Prettier<CR>


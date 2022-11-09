set completeopt=menu,menuone,noselect

lua << EOF
    -- Set up nvim-cmp.
    local cmp = require'cmp'

    cmp.setup({
      snippet = {
        -- REQUIRED - you must specify a snippet engine
        expand = function(args)
          -- vim.fn["vsnip#anonymous"](args.body) -- For `vsnip` users.
          -- require('luasnip').lsp_expand(args.body) -- For `luasnip` users.
          -- require('snippy').expand_snippet(args.body) -- For `snippy` users.
         vim.fn["UltiSnips#Anon"](args.body) -- For `ultisnips` users.
        end,
      },
      window = {
        -- completion = cmp.config.window.bordered(),
        -- documentation = cmp.config.window.bordered(),
      },
      mapping = cmp.mapping.preset.insert({
        ['<Tab>'] = cmp.mapping.scroll_docs(-4),
        ['<C-f>'] = cmp.mapping.scroll_docs(4),
        ['<C-Space>'] = cmp.mapping.complete(),
        ['<C-e>'] = cmp.mapping.abort(),
        ['<CR>'] = cmp.mapping.confirm({ select = true }), -- Accept currently selected item. Set `select` to `false` to only confirm explicitly selected items.
      }),
      sources = cmp.config.sources({
        { name = 'nvim_lsp' },
        --{ name = 'vsnip' }, -- For vsnip users.
        -- { name = 'luasnip' }, -- For luasnip users.
        { name = 'ultisnips' }, -- For ultisnips users.
        -- { name = 'snippy' }, -- For snippy users.
      }, {
        { name = 'buffer' },
      })
    })

    -- Set configuration for specific filetype.
    cmp.setup.filetype('gitcommit', {
      sources = cmp.config.sources({
        { name = 'cmp_git' }, -- You can specify the `cmp_git` source if you were installed it.
      }, {
        { name = 'buffer' },
      })
    })

    -- Use buffer source for `/` and `?` (if you enabled `native_menu`, this won't work anymore).
    cmp.setup.cmdline({ '/', '?' }, {
      mapping = cmp.mapping.preset.cmdline(),
      sources = {
        { name = 'buffer' }
      }
    })

    -- Use cmdline & path source for ':' (if you enabled `native_menu`, this won't work anymore).
    cmp.setup.cmdline(':', {
      mapping = cmp.mapping.preset.cmdline(),
      sources = cmp.config.sources({
        { name = 'path' }
      }, {
        { name = 'cmdline' }
      })
    })

    -- ################# SERVERS #######################
    local capabilities = require('cmp_nvim_lsp').default_capabilities()

    require('lspconfig')['pyright'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
    }
    require('lspconfig')['tsserver'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
    }
    require('lspconfig')['rust_analyzer'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
        settings = {
          ["rust-analyzer"] = {}
        }
    }
    require('lspconfig')['vimls'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
    }
    require('lspconfig')['luau_lsp'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
    }
    require('lspconfig')['asm_lsp'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
    }
    require('lspconfig')['clangd'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
    }
    require('lspconfig')['bashls'].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = lsp_flags,
    }

    local vscodeCapabilities = vim.lsp.protocol.make_client_capabilities()
    vscodeCapabilities.textDocument.completion.completionItem.snippetSupport = true
    require('lspconfig')['html'].setup {
      capabilities = vscodeCapabilities,
      on_attach = on_attach,
      flags = lsp_flags,
    }
    require('lspconfig')['cssls'].setup {
      capabilities = vscodeCapabilities,
      on_attach = on_attach,
      flags = lsp_flags,
    }
    require('lspconfig')['jsonls'].setup {
      capabilities = vscodeCapabilities,
      on_attach = on_attach,
      flags = lsp_flags,
    }

EOF

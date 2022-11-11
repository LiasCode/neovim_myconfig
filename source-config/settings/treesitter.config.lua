require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {"http" , "c" , "javascript", "css", "cpp" , "rust" , "fish","html", "json", "lua", "php", "python", "typescript", "vim" , "vue" , "tsx"},

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = true,

  auto_install = true,

  indent = {
      enable = true
  },
  highlight = {
    enable = true,
    disable = function(lang, buf)
        local max_filesize = 100 * 1024 -- 100 KB

        local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))

        if ok and stats and stats.size > max_filesize then
              return true
        end
    end 
  },
}


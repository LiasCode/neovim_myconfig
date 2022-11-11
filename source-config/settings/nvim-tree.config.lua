-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "type",
  view = {
    adaptive_size = true,
    centralize_selection = true,
    mappings = {
      list = {
        { key = "-", action = "dir_up" },
      },
    },
    number = true,
    relativenumber = true,
    float = {
      enable = false
    }
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = false,
  },
  actions = {
    open_file = {
      quit_on_open = true,
    },
  }
})

Vim�UnDo� W��:�m�r-��+���|�6N�c���_�      1                { key = "u", action = "dir_up" },                             c��k    _�                             ����                                                                                                                                                                                                                                                                                                                                                             c��_    �                   �               5��                                          X      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             c��a    �                  �                  -- examples for your init.lua       F-- disable netrw at the very start of your init.lua (strongly advised)   vim.g.loaded_netrw = 1   vim.g.loaded_netrwPlugin = 1       /-- set termguicolors to enable highlight groups   vim.opt.termguicolors = true       -- empty setup using defaults   require("nvim-tree").setup()       -- OR setup with some options   require("nvim-tree").setup({     sort_by = "case_sensitive",   
  view = {       adaptive_size = true,       mappings = {         list = {   )        { key = "u", action = "dir_up" },         },       },     },     renderer = {       group_empty = true,     },     filters = {       dotfiles = true,     },   })5��                                 X      �      �                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             c��j    �               1                { key = "u", action = "dir_up" },5��                        �                    5��
Vim�UnDo� ��y�Ӳt	s��+���[����[��!ؘ�3   "       })   "                          cj��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             cj��     �                   �               5��                    !                      �      5�_�                    "       ����                                                                                                                                                                                                                                                                                                                                                             cj��     �   !                  })5��    !                      �                     5�_�                             ����                                                                                                                                                                                                                                                                                                                            !                      V        cj��    �      "   "       3      -- Open request results in a horizontal split   &      result_split_horizontal = false,   L      -- Keep the http file buffer above|left when split horizontal|vertical   $      result_split_in_place = false,   ?      -- Skip SSL verification, useful for unknown certificates   $      skip_ssl_verification = false,   )      -- Encode URL before making request         encode_url = true,   !      -- Highlight request on run         highlight = {           enabled = true,           timeout = 150,         },         result = {   M        -- toggle showing URL, HTTP info, headers at top the of result window           show_url = true,           show_http_info = true,           show_headers = true,   K        -- executables or functions for formatting response body [optional]   6        -- set them to nil if you want to disable them           formatters = {             json = "jq",             html = function(body)   A            return vim.fn.system({"tidy", "-i", "-q", "-"}, body)             end   
        },         },   $      -- Jump to request line on run         jump_to_request = false,         env_file = '.env',   $      custom_dynamic_variables = {},         yank_dry_run = true,5��                                              �                         P                     �                         u                     �                         �                     �                         �                     �                         !                    �                         D                    �                         l                    �    	                     �                    �    
                     �                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                         B                    �                         Y                    �                         v                    �                         �                    �                         �                    �                                             �               
          %      
              �               
          :      
              �                      
   X             
       �               
          �      
              �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                                             �                          .                    5��
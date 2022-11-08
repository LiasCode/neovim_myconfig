
colorscheme ayu-mirage

let g:airline_theme='simple'

lua << EOF

-- Ayu Theme 
require('ayu').setup({
    mirage = true, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
})

-- Lsp Colors
require("lsp-colors").setup({
  Error = "#db4b4b",
  Warning = "#e0af68",
  Information = "#0db9d7",
  Hint = "#10B981"
})

EOF


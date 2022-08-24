require('nvim-autopairs').setup({
  enable_check_bracket_line = false
})

require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
    },
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
    },
  -- auto_install = true,
  ignore_install = { "python" },
}


-- vim.g.indent_blankline_show_current_context_start = false
require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = true,
    show_current_context_start = false,
}

require 'colorizer'.setup()

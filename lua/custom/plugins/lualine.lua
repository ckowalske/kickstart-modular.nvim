local function gh(repo)
  return 'https://github.com/' .. repo
end

vim.pack.add {
  gh 'nvim-lualine/lualine.nvim',
}

require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'dracula-nvim',
    component_separators = '|',
    section_separators = '',
  },
}

-- vim: ts=2 sts=2 sw=2 et

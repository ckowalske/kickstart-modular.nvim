local function gh(repo)
  return 'https://github.com/' .. repo
end

vim.pack.add {
  gh 'Mofiqul/dracula.nvim',
}

vim.cmd.colorscheme 'dracula'

vim.cmd.hi 'Comment gui=none'

-- vim: ts=2 sts=2 sw=2 et

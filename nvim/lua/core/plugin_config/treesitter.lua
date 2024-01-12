require 'nvim-treesitter.configs'.setup {
  -- a list of parser names, or all
  ensure_installed = {
    'vue',
    'javascript',
    'html',
    'css',
    'scss',
    'vim',
    'lua',
    'dockerfile',
    'php',
    'rust',
    'vimdoc',
  },

  -- install parsers synchronously (only applied to 'ensure_installed')
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighing = false,
  },
}

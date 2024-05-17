-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',

  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree reveal<CR>', { desc = 'NeoTree reveal' } },
  },
  opts = {
    position = 'right',
  },
} -- OR setup with some options
-- require('nvim-tree').setup {
--   sort = {
--     sorter = 'case_sensitive',
--   },
--   view = {
--     width = 30,
--     side = 'right',
--   },
--   renderer = {
--     group_empty = true,
--     highlight_opened_files = 'all',
--   },
--   filters = {
--     dotfiles = true,
--   },
--   git = {
--     enable = true,
--     ignore = false,
--   },
-- }
--
-- local api = require 'nvim-tree.api'
-- vim.keymap.set('n', '<leader>e', api.tree.toggle)

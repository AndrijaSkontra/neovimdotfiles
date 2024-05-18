return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = { 'NvimTreeToggle', 'NvimTreeFocus' },
  opts = {
    window = {
      position = 'right',
    },
    git = {
      enable = true,
      ignore = false,
    },
  },
  -- config = true,
  -- keys = { -- load the plugin only when using it's keybinding:
  --   { '<leader>e', "<cmd>lua require('neotree').toggle()<cr>", desc = '[U]ndo tree' },
  -- },
}
-- -- local api = require 'nvim-tree.api'
-- --on_attach = function(bufnr)
--         local gitsigns = require 'gitsigns'
--
--         local function map(mode, l, r, opts)
--           opts = opts or {}
--           opts.buffer = bufnr
--           vim.keymap.set(mode, l, r, opts)
--         end
-- -- vim.keymap.set('n', '<leader>e', api.tree.toggle)

return {
  { 
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line:missing-fields
      require('catppuccin').setup {
        -- NOTE: this is where i add the configuration of catppuccin.
        --       see https://github.com/catppuccin/nvim for further info
      }
      -- Der findes andre verioner, men mocha er lækkert
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}

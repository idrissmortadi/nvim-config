return {
  -- other plugins
  {
    'akinsho/bufferline.nvim',
    dependencies = 'nvim-tree/nvim-web-devicons', -- for file icons
    config = function()
      require('bufferline').setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        options={
          separator_style="slant",
          hover = {
            enabled = true,
            delay = 200,
            reveal = {'close'}
          },
          diagnostics = "nvim_lsp",
        },
      }
    end
  },
}

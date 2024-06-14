return {
  -- add dracula
  {
    'navarasu/onedark.nvim',
    lazy = false,
    priority = 1000
  },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}


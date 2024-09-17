-- return {
-- }

return {
  -- add colorscheme
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim" },
  -- Configure LazyVim to load colorscheme
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     -- colorscheme = "gruvbox",
  --     colorscheme = "catppuccin",
  --   },
  -- },
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      -- add line color when splitting window
      on_colors = function(colors)
        colors.border = "#565f89"
      end,
    },
  },
}

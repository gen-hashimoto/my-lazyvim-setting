return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function()
    return {
      --[[add your custom lualine config here]]
      options = {
        component_separators = { left = "│", right = "│" },
        section_separators = { left = "", right = "" },
      },
    }
  end,
}

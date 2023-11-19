return {
  {
    "neanias/everforest-nvim",
    branch = "main",
    lazy = false,
    priority = 1000,
    config = function()
      require("everforest").setup({
        -- My config here
        background = "hard",
        transparent_background_level = 2,
        italics = true,
        float_style = "bright",
      })
    end,
  },
}

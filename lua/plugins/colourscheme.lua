return {
  {
    "neanias/everforest-nvim",
    branch = "main",
    lazy = false,
    priority = 1000,
    config = function()
      require("everforest").setup({
        -- Your config here
      })
    end,
  },
}

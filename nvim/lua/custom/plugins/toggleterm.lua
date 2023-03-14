return {
  "akinsho/toggleterm.nvim", tag = 'v2.2.1', config = function()
  require("toggleterm").setup(
      {
        size=20,
        open_mapping = [[<c-\>]],
        direction = "float",
      }
    )
  end
}

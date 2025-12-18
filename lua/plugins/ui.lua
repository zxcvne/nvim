require("nvim-tree").setup()

require("lualine").setup({
  options = {
    theme = "auto",
    section_separators = "",
    component_separators = "",
  },
})

require("gitsigns").setup()

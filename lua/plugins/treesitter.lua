-- ~/.config/nvim/lua/plugins/treesitter.lua

return {
  ensure_installed = {
    "lua",
    "javascript",
    "typescript",
    "java",
    "html",
    "css",
    "json",
    "bash",
  },

  highlight = {
    enable = true,
  },

  indent = {
    enable = true,
  },

  auto_install = true,
}


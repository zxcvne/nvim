-- Neovim 0.11+ LSP 설정 (신 API)

-- Mason은 그대로 사용
require("mason").setup()

require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls",
    "ts_ls",
    "jdtls",
  },
})

-- 🔥 핵심: vim.lsp.config 사용
vim.lsp.config("lua_ls", {
  settings = {
    Lua = {
      diagnostics = { globals = { "vim" } },
    },
  },
})

vim.lsp.config("ts_ls", {})

vim.lsp.config("jdtls", {})

-- 공통 키맵
local map = vim.keymap.set
map("n", "gd", vim.lsp.buf.definition)
map("n", "K", vim.lsp.buf.hover)
map("n", "<leader>rn", vim.lsp.buf.rename)
map("n", "<leader>ca", vim.lsp.buf.code_action)


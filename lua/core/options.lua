local opt = vim.opt

opt.number = true
opt.relativenumber = false
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smartindent = true
opt.wrap = false
opt.cursorline = false
-- core/options.lua
vim.opt.termguicolors = true
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
opt.scrolloff = 8
opt.signcolumn = "yes"
opt.backup = false
opt.swapfile = false
opt.clipboard = "unnamedplus"

-- 일반 줄번호
vim.api.nvim_set_hl(0, "LineNr", {
  fg = "#d19a66", 
})

-- 현재 줄 번호
vim.api.nvim_set_hl(0, "CursorLineNr", {
  fg = "#ff9e64", -- 조금 더 밝은 
  bold = true,
})


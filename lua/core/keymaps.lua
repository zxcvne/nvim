vim.g.mapleader = " "

local keymap = vim.keymap.set

-- 저장 / 종료
keymap("n", "<leader>w", ":w<CR>")
keymap("n", "<leader>q", ":q<CR>")

-- 창 이동
keymap("n", "<C-h>", "<C-w>h")
keymap("n", "<C-j>", "<C-w>j")
keymap("n", "<C-k>", "<C-w>k")
keymap("n", "<C-l>", "<C-w>l")

-- 검색
keymap("n", "<leader>ff", ":Telescope find_files<CR>")
keymap("n", "<leader>fg", ":Telescope live_grep<CR>")
keymap("n", "<leader>fb", ":Telescope buffers<CR>")

-- 파일 트리
keymap("n", "<leader>e", ":NvimTreeToggle<CR>")

-- 검색 하이라이트 제거
keymap("n", "<Esc>", ":nohlsearch<CR>")

vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- plugin keymaps

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")

-- bufferline
keymap.set("n", "<leader>tn", "<cmd>BufferLinePick<cr>")

-- null-ls
keymap.set("n", "<leader>lf", ":lua vim.lsp.buf.format()<cr>")

-- lsp
keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<cr>")
keymap.set("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<cr>")
keymap.set("n", "gr", "<cmd>lua vim.lsp.buf.references()<cr>")
keymap.set("n", "gi", "<cmd>lua vim.lsp.buf.implementation()<cr>")
keymap.set("n", "gh", "<cmd>lua vim.lsp.buf.hover()<cr>")

-- unit testing
keymap.set("n", "<leader>t", "<cmd>TestFile<cr>")
keymap.set("n", "<leader>T", "<cmd>TestNearest<cr>")
keymap.set("n", "<leader>ts", "<cmd>TestSuite<cr>")
keymap.set("n", "<leader>tl", "<cmd>TestLast<cr>")
keymap.set("n", "<leader>tv", "<cmd>TestVisit<cr>")

-- emoji
local opts = { noremap = true, silent = true }

keymap.set("n", "<leader><leader>i", "<cmd>IconPickerNormal<cr>", opts)
keymap.set("n", "<leader><leader>y", "<cmd>IconPickerYank<cr>", opts) --> Yank the selected icon into register
keymap.set("i", "<C-i>", "<cmd>IconPickerInsert<cr>", opts)

-- pomodoro
keymap.set("n", "<leader>nw", "<cmd>NomoWork<cr>", opts)
keymap.set("n", "<leader>nb", "<cmd>NomoBreak<cr>", opts)
keymap.set("n", "<leader>ns", "<cmd>NomoStop<cr>", opts)


-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby

-- ~/.config/nvim/lua/keymaps.lua

local map = vim.keymap.set

-- Basic navigation with arrow keys
map("n", "<Up>", "k", { noremap = true, silent = true })
map("n", "<Down>", "j", { noremap = true, silent = true })
map("n", "<Left>", "h", { noremap = true, silent = true })
map("n", "<Right>", "l", { noremap = true, silent = true })

-- Visual mode navigation with arrow keys
map("v", "<Up>", "k", { noremap = true, silent = true })
map("v", "<Down>", "j", { noremap = true, silent = true })
map("v", "<Left>", "h", { noremap = true, silent = true })
map("v", "<Right>", "l", { noremap = true, silent = true })

-- Remap word-based navigation to Alt + Arrow keys if needed
map("n", "<M-Left>", "b", { noremap = true, silent = true }) -- Move to the previous word
map("n", "<M-Right>", "w", { noremap = true, silent = true }) -- Move to the next word
map("v", "<M-Left>", "b", { noremap = true, silent = true })
map("v", "<M-Right>", "w", { noremap = true, silent = true })

-- Remap start-of-line and end-of-line to Cmd + Left and Cmd + Right
map("n", "<D-Left>", "^", { noremap = true, silent = true }) -- Start of line in Normal mode
map("n", "<D-Right>", "$", { noremap = true, silent = true }) -- End of line in Normal mode
map("v", "<D-Left>", "^", { noremap = true, silent = true })
map("v", "<D-Right>", "$", { noremap = true, silent = true })

-- Remap Backspace to delete selected text in visual mode
map("v", "<BS>", "d", { noremap = true, silent = true }) -- In visual mode, Backspace will delete the selected text
-- Remap Backspace to delete the character under the cursor in normal mode
map("n", "<BS>", "x", { noremap = true, silent = true }) -- In normal mode, Backspace will delete the character under the cursor

-- Visual mode (⌘ mappings)
map("v", "<F13>", '"+y', { noremap = true, silent = true })
map("v", "<D-v>", '"+P', { noremap = true, silent = true })

-- Normal mode (⌘ mappings)
map("n", "<D-v>", '"+P', { noremap = true, silent = true })
map("n", "<D-z>", "u", { noremap = true, silent = true })
map("n", "<D-S-z>", "<C-r>", { noremap = true, silent = true })
map("n", "<D-s>", ":w<CR>", { noremap = true, silent = true })
map("n", "<D-a>", "gg<S-v>G", { noremap = true, silent = true })
map("n", "<D-f>", "/", { noremap = true, silent = true })
map("n", "<D-p>", "<cmd>Telescope find_files<CR>", { noremap = true, silent = true })
map("n", "<D-/>", "gcc", { noremap = true, silent = true })

-- Insert mode (⌘ mappings)
map("i", "<D-v>", "<C-r>+", { noremap = true, silent = true })
map("i", "<D-z>", "<C-o>u", { noremap = true, silent = true })
map("i", "<D-S-z>", "<C-o><C-r>", { noremap = true, silent = true })
map("i", "<D-s>", "<C-o>:w<CR>", { noremap = true, silent = true })

-- Integrated termial
map("n", "<D-CR>", "<cmd>ToggleTerm<cr>", { noremap = true, silent = true })

-- Fallback Control mappings for terminal use
-- map("v", "<C-c>", '"+y', { noremap = true, silent = true })
-- map("v", "<C-x>", '"+x', { noremap = true, silent = true })
-- map("v", "<C-v>", '"+P', { noremap = true, silent = true })
-- map("n", "<C-v>", '"+P', { noremap = true, silent = true })
-- map("i", "<C-v>", "<C-r>+", { noremap = true, silent = true })

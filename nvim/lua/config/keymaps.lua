
-- Basic Key Mappings
local opts = { noremap = true, silent = true }

-- Key mapping function
local keymap = vim.api.nvim_set_keymap


-- Resize with arrows
keymap("n", "<C-j>", ":resize +2<CR>", opts)
keymap("n", "<C-k>", ":resize -2<CR>", opts)
keymap("n", "<C-S-l>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-S-;>", ":vertical resize +2<CR>", opts)

keymap('n', '<leader>e', ':Neotree focus<CR>', { noremap = true, silent = true })


-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Telescope key mappings
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>fg", ":Telescope live_grep<CR>", opts)
keymap("n", '<leader>ag', ':Gen<CR>', opts)
keymap("v", '<leader>ag', ':Gen<CR>', opts)


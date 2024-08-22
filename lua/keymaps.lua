-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}
local map = vim.api.nvim_set_keymap

-- vim.g.mapleader = "\\"
-- vim.g.maplocalleader = "\\"

map('n', '<leader>e', '<Esc>:NvimTreeToggle<CR>', opts) -- explorer
map('n', '<leader>f', '<Esc>:NvimTreeFindFile<CR>', opts) -- reveal file 
map('n', '<F5>', '<Esc>:tabnew<CR>', opts)
map('n', '<leader>te', '<Esc>:FloatermToggle<CR>', opts) -- terminal 
map('n', '<leader>g', '<Esc>:CocCommand git.showBlameDoc<CR>', opts)
--map('v', '<C-c>', '"+y', opts)
--map('n', '<C-v>', '"*p', opts)


local set = vim.opt
local cmd = vim.cmd
local o = vim.o
local map = vim.api.nvim_set_keymap

options = { noremap = true }
map('n', '<Space>', '', {})
vim.g.mapleader = ' '

map('n', '<leader><space>', '<cmd>Telescope buffers<cr>', options)
map('n', '<leader>?', '<cmd>Telescope oldfiles<cr>', options)
map('n', '<leader>ff', '<cmd>Telescope find_files<cr>', options)
map('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', options)
map('n', '<leader>fd', '<cmd>Telescope diagnostics<cr>', options)
map('n', '<leader>fs', '<cmd>Telescope current_buffer_fuzzy_find<cr>',options)


map('n', '<M-j>', ':resize -2<CR>', options)
map('n', '<M-k>', ':resize +2<CR>', options)
map('n', '<M-h>', ':vertical resize -2<CR>', options)
map('n', '<M-l>', ':vertical resize +2<CR>', options)

map('n', '<leader>b', ':bd<CR>', options)
map('n', '<leader>l', ':bnext<CR>', options)
map('n', '<leader>h', ':bprevious<CR>', options)

map('n', '<leader>e', ':NvimTreeOpen<CR>', options)
map('n', '<leader>;r', ':NvimTreeRefresh<CR>', options)
map('n', '<leader>;n', ':NvimTreeFindFile<CR>', options)


map('n', '<leader>w', ':w<CR>', options)
map('n', '<leader>Q', ':wq!<CR>', options)
map('n', '<leader>q', ':q<CR>', options)
map('n', '<C-b>', ':bd<CR>', options)

map('v', '<', '<gv', options)
map('v', '>', '>gv', options)

map('n', '<C-n>', '10<C-e>', options)
map('n', '<C-p>', '10<C-y>', options)

map('n', '<leader>p', ':Prettier<CR>', options)

map('n', '<C-c>', ':Commentary<CR>', options)
map('v', '<C-c>', ':Commentary<CR>', options)

map('n', '<C-h>', '<C-w>h', options)
map('n', '<C-j>', '<C-w>j', options)
map('n', '<C-k>', '<C-w>k', options)
map('n', '<C-l>', '<C-w>l', options)

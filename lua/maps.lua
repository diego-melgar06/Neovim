local api = require('nvim-tree.api')

local function map(mode, lhs, rhs, opts)
  local options = { noremap = true, silent = true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

local function opts(desc)
  return { desc = 'nvim-tree: ' .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
end


-- Change leader to a comma
vim.g.mapleader = ' '

-- Save and Quit File
map('n', '<space>w', '<cmd>w<cr>')
map('n', '<space>q', '<cmd>q<cr>')
map('n', '<space>Q', '<cmd>wq!<cr>')

-- Alternate
map('n', '<space>ta', '<cmd>ToggleAlternate<cr>')

-- Nvim Tree
map('n', '<C-n>', ':NvimTreeToggle<CR>')                                           -- open/close
map('n', '<leader>f', ':NvimTreeRefresh<CR>')                                      -- refresh
map('n', '<leader>n', ':NvimTreeFindFile<CR>')                                     -- search file
vim.keymap.set('n', '<C-w>', api.node.open.vertical, opts('Open: Vertical Split')) -- vertical split file

map('n', '<C-a>', 'ggVG')

-- Move to next tab
map('n', '<leader>k', ':tabnext<CR>')
map('n', '<leader>c', ':tabclose<CR>')
map('n', '<leader>j', ':tabprevious<CR>')

-- Move around splits using Ctrl + {h,j,k,l}
map('n', '<C-h>', '<C-w>h')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')

-- Reload configuration without restart nvim
map('n', '<leader>r', ':so %<CR>')

-- Telescopes
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<space>f', builtin.find_files, {})
vim.keymap.set('n', '<space>g', builtin.live_grep, {})
vim.keymap.set('n', '<space>b', builtin.buffers, {})
vim.keymap.set('n', '<space>h', builtin.help_tags, {})

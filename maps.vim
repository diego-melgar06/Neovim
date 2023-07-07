
" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

nnoremap <leader>h :bnext<CR>
nnoremap <leader>l :bprevious<CR>

"nvim Tree
nnoremap <leader>e :NvimTreeOpen<CR>
nnoremap <leader>;r :NvimTreeRefresh<CR>
nnoremap <leader>;n :NvimTreeFindFile<CR>e

"Prettier
nnoremap <leader>p :Prettier<CR>

" Find files using Telescope command-line sugar.
nnoremap <Leader>b :CtrlPMixed<CR>

" Alternate way to save
nnoremap <leader>w :w<CR>
" Alternate way to quit
nnoremap <leader>Q :wq!<CR>
nnoremap <leader>q :q<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

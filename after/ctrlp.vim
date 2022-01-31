if executable('rg')
  let g:ctrlp_user_command = 'rg %s --files --hidden --color=never --glob ""'
endif

let g:ctrlp_open_new_file = 'v'

nnoremap <leader>cb :bdelete<CR>


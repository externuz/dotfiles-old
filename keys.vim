" use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" next buffer
nnoremap <TAB> :bnext<CR>
" prev buffer
nnoremap <S-TAB> :bprevious<CR>

" better tabbing
vnoremap < <gv
vnoremap > >gv

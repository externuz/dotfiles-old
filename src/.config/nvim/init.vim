let g:path_config_root = stdpath('config')
let g:path_config_plugins = g:path_config_root . '/plugins'

" install vim-plug if not found
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

exec 'source' g:path_config_plugins . '/plugins.vim'
exec 'source' g:path_config_root . '/settings.vim'
exec 'source' g:path_config_root . '/keys.vim'

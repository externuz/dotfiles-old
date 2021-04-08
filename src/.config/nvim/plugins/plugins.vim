call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree', { 'on': ['NERDTree', 'NERDTreeToggle'] }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'romainl/vim-cool'
Plug 'airblade/vim-gitgutter'

call plug#end()

exec 'source' . g:path_config_plugins . '/airline.vim'
exec 'source' . g:path_config_plugins . '/fzf.vim'
exec 'source' . g:path_config_plugins . '/nerdtree.vim'
exec 'source' . g:path_config_plugins . '/onedark.vim'

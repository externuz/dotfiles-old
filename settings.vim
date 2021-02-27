let g:python_host_prog = '$HOME/.pyenv/versions/2.7.18/bin/python'
let g:python3_host_prog = '$HOME/.pyenv/versions/3.7.10/bin/python'

let g:mapleader = "\<Space>" " set leader key

language en_US               " prior to use en language
set hidden                   " required to keep multiple buffers open multiple buffers
set nowrap                   " do not wrap long lines
set encoding=utf-8           " the encoding displayed
set fileencoding=utf-8       " the encoding written to file
set pumheight=10             " makes popup menu smaller
set ruler                    " show the cursor position all the time
set cmdheight=2              " more space to show messages
set splitbelow               " h splits will be below
set splitright               " v splits will be right
set t_Co=256                 " support 256 colors
set laststatus=0             " always display the status line
set number                   " show line numbers
set cursorline               " enable highlighting of the current line
set background=dark          " dark mode
set showtabline=2            " always show tabs
set noshowmode               " do not show things like -- INSERT --
set nobackup                 " recommended by coc
set nowritebackup            " recommended by coc
set updatetime=100           " faster completion
set timeoutlen=100           " dont know what it means
set formatoptions-=cro       " stop newline comments
set clipboard=unnamedplus    " copy paste between vim and others

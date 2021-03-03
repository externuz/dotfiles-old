syntax on

if filereadable(g:path_config_root . "/autoload/plugged/gruvbox/colors/gruvbox.vim")
    colorscheme gruvbox
endif

let g:onedark_hide_endofbuffer=1
let g:onedark_terminal_italics=1
let g:ondedark_termcolors=256

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

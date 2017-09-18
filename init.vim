call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'raimondi/delimitMate'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
call plug#end()

colorscheme quantum
let g:jsx_ext_required = 0
set nowrap
syntax on
set guifont=Liberation_Mono

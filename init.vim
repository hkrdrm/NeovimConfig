call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-flagship'
Plug 'Shougo/vimfiler.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'raimondi/delimitMate'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'https://github.com/hkrdrm/vim-javascript.git'
Plug 'jelera/vim-javascript-syntax'
Plug 'tomasr/molokai'
Plug 'baines/vim-colorscheme-thaumaturge'
Plug 'hzchirs/vim-material'
Plug 'beigebrucewayne/turtles'
Plug 'dracula/vim'
Plug 'rakr/vim-one'
Plug 'godlygeek/csapprox'
Plug 'vim-airline/vim-airline'
Plug 'powerline/powerline'
Plug 'Shougo/denite.nvim'
Plug 'Shougo/unite.vim'
Plug 'itchyny/lightline.vim'
Plug 'mhinz/vim-startify'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
call plug#end()
syntax enable
set background=dark
colorscheme one
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
let g:airline_theme='one'
let g:jsx_ext_required = 1
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
set nowrap
let g:airline_powerline_fonts = 1
set encoding=utf8
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
set expandtab
set tabstop=2
set sw=2
set number
set relativenumber
set noshowcmd
set lazyredraw
set ttyfast
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
if has('mouse_sgr')
  set ttymouse=sgr
endif

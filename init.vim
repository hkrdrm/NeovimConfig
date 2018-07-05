call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-flagship'
Plug 'Shougo/vimfiler.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'raimondi/delimitMate'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'sheerun/vim-polyglot'
Plug 'hail2u/vim-css3-syntax'
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
Plug 'JulesWang/css.vim'
Plug 'ervandew/supertab'
Plug 'tpope/vim-dotenv'
Plug 'elzr/vim-json'
call plug#end()

map <silent> <C-n> :NERDTreeToggle<CR>
syntax enable
set background=dark
colorscheme one
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
let g:indentLine_char = '┆'
let g:indentLine_color_gui = '#3e4654'
let g:airline_theme='one'
let g:jsx_ext_required = 1
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
let g:vim_json_syntax_conceal = 0
set nowrap
let g:airline_powerline_fonts = 1
let NERDTreeShowHidden=1
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
set mouse=nv
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
if has('mouse_sgr')
  set ttymouse=sgr
endif
set updatetime=100

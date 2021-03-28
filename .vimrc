set nocompatible

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'phanviet/vim-monokai-pro'
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug '~/my-prototype-plugin'
Plug 'tpope/vim-fugitive'
call plug#end()
inoremap jj <Esc>
nmap <C-n> :NERDTreeToggle<CR>

let g:lightline = {
     \ 'colorscheme': 'spaceduck',
     \ }
 
syntax on

set tabstop=4

set expandtab

set ai

set number

set hlsearch

set ruler

highlight Comment ctermfg=green

set nocompatible

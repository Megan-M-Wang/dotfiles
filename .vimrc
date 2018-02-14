set nocompatible
syntax on
colorscheme elflord

let mapleader = "-"

" Sane indents
set autoindent

" Tabs or spaces?
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Highlight searches
set hlsearch

" Search incrementally (don't wait for me to press enter to start searching)
set incsearch

" Ignore case in searches
set ignorecase
" Unless I specify cases
set smartcase

" Lines should break between words, not in the middle of them
set linebreak

" Line numbers
set number

" Auto scroll when near edge
set scrolloff=3

" Highlight matching parens
set showmatch

" Tell me what mode I'm in
set showmode



""""""""""""""""""

" Easily edit/source .vimrc
nnoremap <leader>ev :tabedit ~/.vimrc<cr>
nnoremap <leader>sv :source ~/.vimrc<cr>

" Stop making my damn pinky fall off
inoremap jk <esc>

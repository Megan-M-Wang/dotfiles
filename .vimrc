" Basic stuff
set nocompatible
syntax on
colorscheme elflord
set linebreak
set number
set showmatch

" Indent
set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Highlight searches
set hlsearch
set incsearch
set ignorecase
set smartcase

" Auto scroll when near edge
set scrolloff=3

" Map 
let mapleader = "-"
nnoremap <leader>ev :tabedit ~/.vimrc<cr>
nnoremap <leader>sv :source ~/.vimrc<cr>
inoremap jk <esc>

" Tutor stuff
set tabpagemax=100
set list
set listchars=tab:>-
set cc=80
match ErrorMsg '\%>81v.\+'
autocmd BufRead *.s set tabstop=8 shiftwidth=8 noexpandtab

execute pathogen#infect()
syntax on
filetype on
let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme solarized
" Font - Menlo @ 18
set guifont=Menlo-Regular:h18
" No. of cols
set colorcolumn=90
" Line numebring
set number
" Set leader key
let mapleader=" "
" space in memory
set hidden
set history=100
" Indentation Settings
filetype indent on
set nowrap
set smartindent
set autoindent
" Remove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e
" Highlight on search
set hlsearch
" Cancel serach on escape
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
" Show Matching Parenthesis
set showmatch
" Show status line always
set laststatus=2


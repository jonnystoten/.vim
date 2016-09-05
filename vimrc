execute pathogen#infect()

filetype on
syntax on

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set colorcolumn=120
set number

map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

" Strip trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" cancel search with <Esc>
set hlsearch
nnoremap <silent> <leader><leader> :nohlsearch<CR>

set showmatch


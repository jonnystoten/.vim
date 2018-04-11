execute pathogen#infect()

"colorscheme base16-default-dark

set nocompatible
syntax on
filetype plugin indent on

set laststatus=2

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set number

map <leader>s :source ~/.vim/vimrc<CR>

set hidden
set history=100

" Strip trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

set hlsearch
" cancel search
nnoremap <silent> <leader><leader> :nohlsearch<CR>

set showmatch

nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>

let g:gitgutter_sign_column_always=1

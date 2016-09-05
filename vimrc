execute pathogen#infect()

filetype on
syntax on

set laststatus=2

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

nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>

let g:gitgutter_sign_column_always=1

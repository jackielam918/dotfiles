syntax on

" tab setting
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set background=dark

"misc
set number relativenumber
set nowrap
set scrolloff=8
set noerrorbells
set signcolumn=yes
set colorcolumn=80

" backup stuff
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" search related
set incsearch
set nohlsearch

" copy paste from clipboard
vnoremap <C-c> "+y
map <C-v> "+p

let mapleader = " "

" insert line above/below
nnoremap <leader>ia 0i<ENTER><ESC>
nnoremap <leader>ib $a<ENTER><ESC>k

" delete line above/below
nnoremap <leader>da k"_dd<ESC>
nnoremap <leader>db j"_dd<ESC>k

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
call plug#end()

" colorscheme gruvbox
" https://github.com/bluz71/vim-nightfly-guicolors 
set termguicolors
colorscheme nightfly


call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'

call plug#end()

colorsheme gruvbox
set background=dark

set number
set expandtab
set tabstop=2
set incsearch
set hlsearch
syntax on

map <C-n> :NERDTreeToggle<CR>


call plug#begin('~/vimfiles/plugged')

Plug 'tpope/vim-surround'

call plug#end()

"set keymap=russian-jcukenwin

set li<up>
set lines=75
set history=1000

set autoindent
set hlsearch
set ignorecase
set incsearch
set smartcase


nnoremap <CR> :noh<CR><CR>
xnoremap p pgvy

set nocompatible
set number
filetype plugin indent on

if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif

set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Display wxtra whitespaces
set list listchars=tab:»·,trail:·,nbsp:·

set textwidth=80
set colorcolumn=+1

nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Remove trailing whitespace
nnoremap <Leader>tw :%s/\s\+$//e<CR>

set laststatus=2

" i https://github.com/junegunn/vim-plug
"call plug#begin()

"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"call plug#end()

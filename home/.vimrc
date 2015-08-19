call pathogen#infect()
filetype off

set encoding=utf-8
set nocompatible
syntax enable
set number
set smartindent
filetype plugin indent on
set tabstop=4
set shiftwidth=4
" set expandtab

set mouse=a

nnoremap <C-p> :bp<cr>
nnoremap <C-n> :bn<cr>
nnoremap <C-c> :bp\|bd #<CR>

" airline
" =========
set laststatus=2
set noshowmode
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

let g:tern_show_argument_hints_ = 'on_move'
let g:tern_show_signature_in_pum = 1

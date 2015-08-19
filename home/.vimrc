set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'marijnh/tern_for_vim'
Plugin 'bling/vim-airline'
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fugitive'

call vundle#end()

"call pathogen#infect()
"filetype off

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

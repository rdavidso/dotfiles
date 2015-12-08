set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
"Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'marijnh/tern_for_vim'
Plugin 'bling/vim-airline'
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fugitive'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-markdown'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()

"call pathogen#infect()
"filetype off

" EditorConfig
" ============
let g:EditorConfig_exclude_patterns = ['fugitive://.*']

set encoding=utf-8
set nocompatible
set backspace=indent,eol,start
syntax enable
set number
set cursorline
set autoindent
set smartindent
filetype plugin indent on

" Shouldn't be needed anymore due to .editorconfig
"set tabstop=4
"set shiftwidth=4
set noexpandtab

set list
set listchars=eol:‹,tab:›\ ,trail:·,extends:»,precedes:«,nbsp:¬

set mouse=a
if &term =~ '^screen'
    set ttymouse=xterm2
endif

"nnoremap <C-p> :bp<cr>
"nnoremap <C-n> :bn<cr>
"nnoremap <C-c> :bp\|bd #<CR>

map <C-p> :bp<cr>
map <C-n> :bn<cr>
map <C-c> :bp\|bd #<CR>
map <C-b> :TagbarToggle<cr>

" airline
" =========
set laststatus=2
set noshowmode
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

let g:tern_show_argument_hints_ = 'on_move'
let g:tern_show_signature_in_pum = 1

let g:jsx_ext_required = 0

" ===============================
" 🚀 Plugin Manager: vim-plug
" ===============================
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

call plug#end()

" ===============================
" 📦 Configuración general
" ===============================
set nocompatible
set encoding=utf-8
set backspace=indent,eol,start
set clipboard=unnamedplus
set mouse=a
set noswapfile
set nobackup
set undofile

" ===============================
" 🎨 Apariencia
" ===============================
syntax on
set number
set relativenumber
set cursorline
set showcmd
set showmode
set ruler
set wrap
set linebreak
colorscheme torte

" ===============================
" 🔎 Búsqueda
" ===============================
set hlsearch
set incsearch
set ignorecase
set smartcase

" ===============================
" 🧱 Indentación
" ===============================
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" ===============================
" 📂 Archivos
" ===============================
filetype plugin indent on

" ===============================
" 🪄 Ventanas y navegación
" ===============================
set splitbelow
set splitright
set scrolloff=5
set wildmenu

" ===============================
" 🎹 Atajos
" ===============================
nnoremap <C-n> :NERDTreeToggle<CR>
inoremap jj <Esc>


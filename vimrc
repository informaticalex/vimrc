" SPDX-FileCopyrightText: 2022 Alexander Murphy <supernova@alexmurphy.uk>
"
" SPDX-License-Identifier: CC0-1.0

noremap <Space> <Nop>
let mapleader=" "
set nu
set ignorecase
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
imap jj <Esc>
map , :
imap <C-f> <Esc>A
map <Leader>e :e ~/.vim/vimrc<Cr>
map <Leader>r :!cargo run
map <Leader>s :source<Cr>

call plug#begin()

Plug 'NLKNguyen/papercolor-theme'
Plug 'rust-lang/rust.vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme PaperColor

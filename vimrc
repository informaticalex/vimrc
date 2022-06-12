
" SPDX-FileCopyrightText: 2022 Alexander Murphy <supernova@alexmurphy.uk>
"
" SPDX-License-Identifier: CC0-1.0

" Leader is space
noremap <Space> <Nop>
let mapleader=" "

" Change default settings
set nu
set ignorecase
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

" Key remapping
map , :
map <Leader>e :e ~/.vim/vimrc<Cr>
map <Leader>r :!cargo run
map <Leader>s :source<Cr>
map <Leader>q y<C-w>k<C-w>""<C-w>j
imap <C-f> <Esc>A
imap jj <Esc>

" R process and new file
map <Leader>h <C-w>v:terminal<Cr>R<Cr><C-w>j:e scratch.R<Cr>

" vim.plug plugin manager
call plug#begin()

Plug 'NLKNguyen/papercolor-theme'
Plug 'jiangmiao/auto-pairs'
" Plug 'rust-lang/rust.vim'

call plug#end()

" Nice colours (:
colorscheme PaperColor

#! /bin/bash

cat >> ~/.vimrc << EOF
set nu
set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set shiftwidth=4

set cursorline
set showmatch

syntax on
set encoding=utf-8
set t_Co=256
EOF
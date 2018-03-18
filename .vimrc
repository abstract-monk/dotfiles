" This is a basic vimrc with sane defaults that pretty much all vim users
" agree on.

" Tell vim that it shouldn't try to behave like its predecessor, vi. This
" option needs to be set first, because it changes the behavior of other
" options.
set nocompatible

" Set charset to UTF-8
set encoding=utf-8
scriptencoding utf-8

" Enable mouse
set mouse=a

" Tell vim to detect filetypes based on the file extension, and try to guess
" the right way to indent them
filetype plugin indent on

" Enable syntax highlighting
syntax enable

" When you start a new line, use the same indentation as the previous line
" instead of starting from the very beginning
set autoindent

" By default vim will not allow you to switch between buffers (files) unless
" you save first. This is quite tedious, so you'll want to turn it off:
set hidden

" By default, vim won't let you backspace over line breaks or over
" automatically inserted indentation, or even over where you started editing
" in insert mode. This makes backspace behave as you'd expect in any other
" program.
set backspace=indent,eol,start

" Show a bottom bar that lets you see what you're typing as you enter commands
set showcmd

" Also add a handy statusbar that shows the current mode, among other things
set laststatus=2

" Show line numbers
set number

" Show current position in vile (perecntage scrolled) and current line and
" column
set ruler

" Sometimes vim will ues the system bell to beep at you. Don't let it.
set noerrorbells
set t_vb=
" Vim can use a visual bell instead. I'm allowing it here - you can set this
" to novisualbell instead to disallow it.
set visualbell


" vim-plugin configuration
call plug#begin('~/.vim/plugged')

" vim airline
Plug 'bling/vim-airline'

" nerdtree
Plug 'scrooloose/nerdtree'

" duplicate nerdtree across all tabs
Plug 'jistr/vim-nerdtree-tabs'

call plug#end()

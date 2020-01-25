" ccheever vimrc

" super tab completion
source $HOME/etc/supertab.vim
source $HOME/etc/colors.vim
autocmd FileType clojure source $HOME/etc/clojure.vim


" treat .phpt files as .php files
au BufRead,BufNewFile *.phpt set filetype=php

" defaults
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch " flashes matching paren when one is typed

" Facebook tab conventions for php
autocmd FileType php set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" Facebook tab conventions for sql
autocmd FileType sql set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" Facebook tab conventions for js
autocmd FileType javascript set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2
au BufRead,BufNewFile *.iced setfiletype coffee
autocmd FileType coffee set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2


" Python conventions
autocmd FileType python set ts=4|set shiftwidth=4|set expandtab|set autoindent|set softtabstop=4

" more svn stuff
"autocmd BufNewFile,BufRead svn-commit.tmp     :r ~/svn-commit-template.txt
"autocmd BufNewFile,BufRead svn-commit.2.tmp   :r svn-commit.tmp

" dots on tab
set list
set listchars=tab:>-,trail:·

" syntax on and no highlight search
set nohlsearch
syntax on

" See http://vim.wikia.com/wiki/Backspace_and_delete_problems
" Make sure that backspace works consistently
set backspace=indent,eol,start

" I think the ruler thing would be good
set ruler

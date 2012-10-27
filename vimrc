" ccheever vimrc

" super tab completion
source $HOME/vimrc/supertab.vim
source $HOME/vimrc/colors.vim


" treat .phpt files as .php files
au BufRead,BufNewFile *.phpt set filetype=php

" defaults
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch " flashes matching paren when one is typed

" facebook tab conventions for php
autocmd FileType php set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" facebook tab conventions for sql
autocmd FileType sql set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" facebook tab conventions for js
autocmd FileType javascript set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" pyton conventions
autocmd FileType python set ts=4|set shiftwidth=4|set expandtab|set autoindent|set softtabstop=4

" clojure conventions
autocmd FileType clojure set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" more svn stuff
"autocmd BufNewFile,BufRead svn-commit.tmp     :r ~/svn-commit-template.txt
"autocmd BufNewFile,BufRead svn-commit.2.tmp   :r svn-commit.tmp

" dots on tab
set list
set listchars=tab:>-,trail:·

" syntax on and no highlight search
set nohlsearch
syntax on

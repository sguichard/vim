" Turns off compatibility with Vi. Makes backspace work properly, etc.
set nocompatible
" You want syntax highlighting
syntax on
" Turns off backup .swp files that don't get deleted in Windows
set nobackup
" Turns on line numbers
set number
" Allow backspacing over line breaks, etc.
set backspace=2
" Set the default filetype (used for new files)
set ft=python
" Toggle line numbers and fold column for easy copying:
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

filetype plugin on
filetype indent on

"autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(


map <buffer> <S-e>:w<CR>:!python "%"<CR>

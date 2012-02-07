" Disallows hard tabs
set expandtab
" Pressing tab equals 4 spaces
set softtabstop=4
" Using <Shift> + > or < equals 4 spaces
set shiftwidth=4
" Set max line length to conform with PEP *
set textwidth=79
" Vim will display hard tabs as 8 spaces (so we can find and eliminate them)
set tabstop=8
" Allow <Shift> + e to save and run a python script
map <buffer> <F5> :w<CR>:!python "%"<CR>

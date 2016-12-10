call pathogen#infect()
call pathogen#helptags()

"split navigations
"Ctrl + J/K/L/M to navigate splited screens
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"*******Code Folding********"
" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za
"***************************"


set tabstop=2
set shiftwidth=2
set expandtab
syntax on


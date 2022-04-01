source <sfile>:h/common.vim

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
Plug 'HerringtonDarkholme/yats.vim'
call plug#end()
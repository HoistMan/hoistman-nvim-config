call plug#begin()
let g:airline_powerline_fonts = 1
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'lifepillar/vim-solarized8'
Plug 'sheerun/vim-polyglot'
call plug#end()

set expandtab
set tabstop=4
set shiftwidth=4
set number
set nomodeline
syntax enable
set background=dark
colorscheme solarized8

" Vim plugin update commands for vim-plug (https://github.com/junegunn/vim-plug):
" :PlugInstall install plugins
" :PlugUpdate install or update plugins
" :PlugDiff review changes from last update
" :PlugClean remove plugins no longer in the list

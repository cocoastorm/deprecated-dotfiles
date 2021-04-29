" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches from github
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'

" Initialize plugin system
call plug#end()

" Middle-click paste with mouse
set mouse=v

" Number of columns occupied by tab character
set tabstop=2

" Multiple spaces as tabstops so <BS> does the right thing
set softtabstop=2

" Width for autoindents
set shiftwidth=2

" Tabs to spaces
set expandtab

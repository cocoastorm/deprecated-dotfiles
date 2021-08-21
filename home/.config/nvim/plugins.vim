" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches from github
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'

" File Explorer
Plug 'kyazdani42/nvim-web-devicons'
Plug 'projekt0n/circles.nvim'
Plug 'kyazdani42/nvim-tree.lua'

" LSP neovim config
Plug 'neovim/nvim-lspconfig'

" Initialize plugin system
call plug#end()

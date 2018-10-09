call plug#begin('~/.vim/plugged')

  Plug 'drewtempelmeyer/palenight.vim' 
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'tpope/vim-fugitive'
  Plug 'joshdick/onedark.vim'

call plug#end()

"set nowrap
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2

set background=dark
colorscheme onedark
syntax on

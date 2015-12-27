filetype off

call plug#begin('~/.vim/plugins')

" Colorschemes
Plug 'chriskempson/base16-vim'

" File navigation
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] } | Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'ryanoasis/vim-devicons'

" Git
Plug 'tpope/vim-fugitive'

" Dev stuff
Plug 'scrooloose/syntastic'

" UI Stuff
Plug 'bling/vim-airline'

call plug#end()
filetype plugin indent on

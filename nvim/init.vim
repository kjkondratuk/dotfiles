set encoding=UTF-8

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdcommenter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'fatih/vim-go'
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'
Plug 'mtth/scratch.vim'
Plug 'kevinhui/vim-docker-tools'
Plug 'dracula/vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

call plug#end()

syntax enable
colorscheme dracula
au filetype go inoremap <buffer> . .<C-x><C-o>
set tabstop=4
set mouse=a
set hidden
let NERDTreeShowHidden=1

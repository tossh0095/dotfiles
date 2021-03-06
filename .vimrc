if has('vim_starting')
   if &compatible
     set nocompatible 
   endif
   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'tpope/vim-endwise'
NeoBundle 'kana/vim-smartinput'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'nathanaelkane/vim-indent-guides'

call neobundle#end()

NeoBundleCheck


colorscheme default
let g:indent_guides_enable_on_vim_startup = 1
syntax on
:set smartindent
:set hlsearch
:set incsearch
:set nu
:set expandtab 
:set ignorecase
:set list
set autoindent
:filetype plugin indent on


" Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2
set showtabline=2
set noshowmode

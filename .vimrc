syntax on
:set smartindent
:set hlsearch
:set incsearch
:set nu
:set expandtab 
:set ignorecase
:set list
:filetype plugin indent on

" Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2
set showtabline=2
set noshowmode


set nocompatible
set nu
set ruler
set hlsearch
set incsearch
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
"map <C-M> $
"syntax on

set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open

"map <C-y> "*y
set backspace=indent,eol,start
"imap cl<tab> console.log()<left>
"imap pa<tab> process.argv[]<left>
set modeline
" enable UTF-8 stuff
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

"call plug#begin()
"Plug 'flazz/vim-colorschemes' "for different colorschemes
"Plug 'scrooloose/nerdtree'   " for showing file tree in vim
"Plug 'terryma/vim-multiple-cursors' " enable multiple cursors
"Plug 'yggdroot/indentline'  " shows indentation lines in vim
"Plug 'pangloss/vim-javascript' " for javascript indentation and syntax highlighting
"Plug 'slim-template/vim-slim'  " syntax highlighting
"Plug 'mitermayer/vim-prettier' " for javascript  syntax colors
"call plug#end()
"map <C-o> :NERDTreeToggle<CR>
"colorscheme Vividchalk 
"imap f<tab> const   = function {<cr><cr>}<up><up><right><right><right><right><right><right>
"map <C-J> :bnext<CR>
"map <C-K> :bprev<CR>

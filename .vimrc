execute pathogen#infect()		

autocmd VimEnter * NERDTree		        " Start vim with NERDTree
autocmd BufWinEnter * NERDTreeMirror	" Make every tab start with NERDTree
autocmd VimEnter * wincmd p		        " Start with the cursor on the main tab
autocmd Focuslost * :wa			        " Save on focus lost

colorscheme base16-default-dark 
syntax on                               " Syntax coloring

set tabstop=4				            " Number of visual spaces per tab
set softtabstop=4			            " Number of spaces in tab when editin
set expandtab				            " Turns tab into spaces
set updatetime=100

set nocompatible			            " Necessary for some stuff	
set guifont=Fira\ Code:h11	            " Font
set autoindent				            " Indentation
set cindent				                " Indentation
set backspace=indent,eol,start		    " Backspace
set nobackup				            " Backup	
set nowritebackup			            " Backup
set showcmd				                " Show command in console mode
set mouse=a				                " Allow mouse scroll
set number				                " Line number on current line
set cursorline				            " Highlight current line
set wildmenu				            " Visual autocomplete for command menu
set lazyredraw				            " Redraw the screen only when we need to
set relativenumber			            " Relative numbers on rest
set encoding=utf-8			            " Encoding
set fileencoding=utf-8			        " Encoding
set lines=100 columns=200		        " Size

set guioptions-=m			            " Remove menu bar
set guioptions-=T                       " Remove toolbar
set guioptions-=r			            " Remove right-hand scroll bar
set guioptions-=L                      	" Remove left-hand scroll bar

set showmatch				            " highlight matching [{()}]
set incsearch           		        " search as characters are entered

nnoremap <Space> @q
let mapleader=","       		        " leader is comma

set guioptions+=a			            " Copy & paste from system
set clipboard+=unnamed			        " Copy & paste from system
set paste 				                " Copy & paste from system
set go+=a				                " Copy & paste from system

vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa



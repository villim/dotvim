" File ~/.vim/ftplugin/python.vim
" ($HOME/vimfiles/ftplugin/python.vim on Windows)
" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source % 
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
" ------------Global settings for all files--------------------- 
" but may be overridden in ftplugin
"set showcmd        " Show (partial) command in status line.
set showmatch       " Show matching brackets.
"set ignorecase     " Do case insensitive matching
"set smartcase      " Do smart case matching
"set incsearch      " Incremental search
"set autowrite      " Automatically save before commands like :next and :make
"set hidden         " Hide buffers when they are abandoned
"set mouse=a        " Enable mouse usage (all modes)
set number      		" Show row number
" set tabstop=4     " Set Tab as 4
" set softtabstop=4 " Set Soft Tab as 4

set nobackup
set nowritebackup
set noswapfile

set tags+=tags;
set autoindent      " Set auto indent
syntax on 
filetype plugin indent on
" ------------Global settings for all files--------------------- 


" ------------Pathogen Configuration start--------------------- 
execute pathogen#infect()
" execute pathogen#helptags()
" ------------Pathogen Configuration end--------------------- 


" ------------NERDTree Configuration start--------------------- 
" autocmd vimenter * NERDTree
" autocmd vimenter * if !argc() | NERDTree | endif
" auto close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <leader>f :NERDTreeToggle<CR>
" ------------NERDTree Configuration end--------------------- 


" ------------minibufexpl Configuration start--------------------- 
let g:miniBufExplorerMoreThanOne=1
" ------------minibufexpl Configuration end--------------------- 


" ------------powerline Configuration start--------------------- 
set rtp+=/Users/villim/.vim/bundle/powerline/powerline/bindings/vim
" ------------powerline Configuration end--------------------- 

" ------------tagbar Configuration start--------------------- 
nmap <F8> :TagbarToggle<CR>
" ------------tagbar Configuration end--------------------- 

" ------------Optional Configuration end--------------------- 
" These colors are examples of what is possible
" type :help syntax
" or :help color within vim for more info
" and try opening the file
" share/vim/vim61/syntax/colortest.vim
" Note where share is depends on where/how you installed vim
highlight Comment       ctermfg=DarkGreen
highlight Constant      ctermfg=DarkMagenta
highlight Character     ctermfg=DarkRed
highlight Special       ctermfg=DarkBlue
highlight Identifier    ctermfg=DarkCyan
highlight Statement     ctermfg=DarkBlue
highlight PreProc       ctermfg=DarkBlue
highlight Type          ctermfg=DarkBlue
highlight Number        ctermfg=DarkBlue
highlight Delimiter     ctermfg=DarkBlue
highlight Error         ctermfg=Black
highlight Todo          ctermfg=DarkBlue
highlight WarningMsg    term=NONE           ctermfg=Black ctermbg=NONE   
highlight ErrorMsg      term=NONE           ctermfg=DarkRed ctermbg=NONE 
" ------------Optional Configuration end--------------------- 

" ------------Color Scheme Configuration start--------------------- 
syntax enable
set t_Co=256
set background=dark
colorscheme primary

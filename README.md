dotvim
======

The configuration for VIM

------------------------------------------------------
__How to Install__

_On Mac/Linux:_
* ln -s .vim/vimrc .vimrc

_Pathogen's documentation suggests adding plugins like this:_
* 'cd ~/.vim/bundle
* 'git clone git:/github.com/tpope/vim-fugitive.git

_We will do following:_
* cd ~/.vim
* git submodule init
* git submodule add git://github.com/tpope/vim-fugitive.git bundle/vim-fugitive
* git commit -m 'Added vim-fugitive
* git push

_Now when need checkout, do the following:_
* git clone git@github.com:alexyoung/dotvim.git ~/.vim
* cd ~/.vim
* git submodule init
* git submodule update

------------------------------------------------------
__The Plugin I'm using:__
* https://github.com/tpope/vim-pathogen
* https://github.com/scrooloose/nerdtree
* https://github.com/klen/python-mode
* https://github.com/Lokaltog/powerline
* https://github.com/fholgado/minibufexpl.vim

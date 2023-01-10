dotvim
======

The configuration for VIM

------------------------------------------------------
__How to Install__

_Just checkout:_

* git clone git@github.com:villim/dotvim.git ~/.vim
* cd ~/.vim
* git submodule init
* git submodule update


_Add vimrc linkfile , On Mac/Linux:_

* cd ~
* ln -s .vim/vimrc .vimrc

__Add more Vim Plugins__

_Pathogen's documentation suggests adding plugins like this:_
* cd ~/.vim/bundle
* git clone git:/github.com/tpope/vim-fugitive.git

_We will do following:_
* cd ~/.vim
* git submodule init
* git submodule add git://github.com/tpope/vim-fugitive.git bundle/vim-fugitive
* git commit -m 'Added vim-fugitive
* git push


------------------------------------------------------
__The Plugin I'm using:__
* https://github.com/tpope/vim-pathogen
* https://github.com/scrooloose/nerdtree
* https://github.com/klen/python-mode
* https://github.com/Lokaltog/powerline
* https://github.com/fholgado/minibufexpl.vim
* https://github.com/kien/ctrlp.vim

__Pathogen Readme__
[pathogen.vim](https://github.com/tpope/vim-pathogen)

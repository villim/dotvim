dotvim
======

The configuration for VIM

On Mac/Linux:
------------------------------------------------------
ln -s .vim/vimrc .vimrc
------------------------------------------------------


Pathogen's documentation suggests adding plugins like this:
------------------------------------------------------
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-fugitive.git
------------------------------------------------------

We will do following:
------------------------------------------------------
cd ~/.vim
git submodule init
git submodule add git://github.com/tpope/vim-fugitive.git bundle/vim-fugitive
git commit -m 'Added vim-fugitive'
git push
------------------------------------------------------

Now when need checkout configuration on another machine, do the following:
------------------------------------------------------
git clone git@github.com:alexyoung/dotvim.git ~/.vim
cd ~/.vim
git submodule init
git submodule update
------------------------------------------------------

The Plugin I'm using:
https://github.com/tpope/vim-pathogen
https://github.com/scrooloose/nerdtree
https://github.com/klen/python-mode
https://github.com/Lokaltog/powerline
https://github.com/fholgado/minibufexpl.vim

#!/bin/bash

curl -Sso ~/.vim/autoload/pathogen.vim \
  https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
git clone git://github.com/tpope/vim-sensible.git ~/.vim/bundle/vim-sensible
git clone git://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone git://github.com/vim-ruby/vim-ruby.git ~/.vim/bundle/vim-ruby


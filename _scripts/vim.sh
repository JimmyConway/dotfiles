#!/bin/bash

git_path=~/git



cd $git_path/dotfiles
git submodule init
git submodule update

cp -rf $git_path/dotfiles/vim/.vim* ~/


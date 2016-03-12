#!/bin/bash

git_path=~/git




cp -rf $git_path/dotfiles/vim/.vim* ~/

cd $git_path/dotfiles
git submodule init
git submodule update

#!/bin/bash

git_path=~/git



cd $git_path/dotfiles
git submodule init
git submodule update

sh $git_path/dotfiles/_scripts/vim.sh
sh $git_path/dotfiles/_scripts/bashrc.sh
sh $git_path/dotfiles/_scripts/misc.sh
sh $git_path/dotfiles/_scripts/terminator.sh
sh $git_path/dotfiles/_scripts/shellrc.sh

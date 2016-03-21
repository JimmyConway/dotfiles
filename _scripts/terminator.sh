#!/bin/bash

git_path=~/git




if [ ! -d "$DIRECTORY" ]; then
 mkdir -p ~/.config/terminator 
fi

#cp -rf $git_path/dotfiles/misc/.lessfilter ~/
cp $git_path/dotfiles/terminator/* ~/.config/terminator

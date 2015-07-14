" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
	set nocompatible

" ================ General Config ====================

	set number                      "Line numbers are good
  set backspace=indent,eol,start  "Allow backspace in insert mode
  set history=1000                "Store lots of :cmdline history
  set showcmd                     "Show incomplete cmds down the bottom
  set showmode                    "Show current mode down the bottom
  set gcr=a:blinkon0              "Disable cursor blink
  set visualbell                  "No sounds
  set autoread                    "Reload files changed outside vim

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
  set hidden

"turn on syntax highlighting
  syntax on

  colorscheme harlequin

" Change leader to a comma because the backslash is too far away
" That means all \x commands turn into ,x
" The mapleader has to be set before vundle starts loading all 
" the plugins.
  let mapleader=","

" =============== Vundle Initialization ===============
" This loads all the plugins specified in ~/.vim/vundles.vim
" Use Vundle plugin to manage all other plugins
  if filereadable(expand("~/.vim/vundles.vim"))
    source ~/.vim/vundles.vim
  endif
	
" ================ Turn Off Swap Files ==============

  set noswapfile
  set nobackup
  set nowb

" ================ Indentation ======================

  set autoindent
  set smartindent
  set smarttab
  set shiftwidth=2
  set softtabstop=2
  set tabstop=2
  set expandtab


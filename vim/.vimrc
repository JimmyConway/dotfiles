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

  set ignorecase

  set path+=**
  set wildmenu

  set statusline=%f
  set statusline+=%y

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
  set hidden

"turn on syntax highlighting
  syntax on

  colorscheme harlequin

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
  set pastetoggle=<F10>

  au BufNewFile,BufRead * if &syntax == '' | set syntax=sh | endif
  
" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za


execute pathogen#infect()

map <C-n> :NERDTreeToggle<CR>

" clear the search buffer when hitting return
:nnoremap <CR> :nohlsearch<cr>
nnoremap ; :

command W :execute ':silent w !sudo tee % > /dev/null' | :edit!

" set leader
let mapleader=","

filetype plugin on


let g:PreviewBrowsers='chrome,firefox'

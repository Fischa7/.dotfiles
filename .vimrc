"colorscheme delek
set background=dark
syntax on
filetype off
set nocompatible
set autoindent

" vundle initialization
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'
Plugin 'dracula/vim'
Plugin 'ctrlpvim/ctrlp.vim'
colorscheme dracula

filetype plugin indent on

"turn on line numbering. turn if off with "set nonu"
set number

"redraw only when we need to
set lazyredraw

"set tabs to have 4 spaces
set shiftwidth=4
set tabstop=4

"number of spaces in tab when editing
set softtabstop=4

"expand tabs into spaces
set expandtab

"show a visual line under the cursor's current line
set cursorline

"show the matching part of the pair of [] {} and ()
set showmatch

"enable all python syntax highlighting features
let python_highlight_all = 1

"case insensitive search
set ic

"highlight search
set hls

"wrap text instead of being on one line
set lbr

" powerline addition
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline
set t_Co=256

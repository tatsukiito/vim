" version 0.0.2.20171016
scriptencoding cp932
set number
set nocompatible                " choose no compatibility with legacy vi
syntax on
set noruler
set shiftwidth=4
set wrapscan
set modeline
set tabstop=4
set cindent
set backspace=indent,eol,start
set showmatch
set hidden
set infercase

"set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation
set title												" show filename
set laststatus=2								" show status line
"set ruler												" show ruler
set cursorline
set listchars=tab:^_,trail:~
set statusline=[%{&fileencoding}][\%{&fileformat}]\ %F%m%r%=<%c:%l>

"" Whitespace
"set nowrap                      " don't wrap lines
"set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
"set expandtab                   " use spaces, not tabs (optional)
"set noexpandtab                   " use spaces, not tabs (optional)
"set backspace=indent,eol,start  " backspace through everything in insert mode
"set autoindent
set smartindent
set cindent											" C indent
"set mouse=a

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase 
set showmatch										" identify lowercase or uppercase

"" tags
set tags=~/.tags

colorscheme molokai
set t_Co=256


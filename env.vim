 " _______   ________   ___      ___ ___      ___ ___  _____ ______      
" |\  ___ \ |\   ___  \|\  \    /  /|\  \    /  /|\  \|\   _ \  _   \    
" \ \   __/|\ \  \\ \  \ \  \  /  / | \  \  /  / | \  \ \  \\\__\ \  \   
 " \ \  \_|/_\ \  \\ \  \ \  \/  / / \ \  \/  / / \ \  \ \  \\|__| \  \  
 "  \ \  \_|\ \ \  \\ \  \ \    / /__ \ \    / /   \ \  \ \  \    \ \  \ 
 "   \ \_______\ \__\\ \__\ \__/ /\__\ \ \__/ /     \ \__\ \__\    \ \__\
 "    \|_______|\|__| \|__|\|__|/\|__|  \|__|/       \|__|\|__|     \|__|
 "

filetype plugin indent on
set autoindent
set cursorline
set encoding=utf-8
set expandtab
set listchars=space:·
set nobackup
set nocompatible
set nowritebackup
set number
set shiftwidth=4
set showcmd
set smartindent
set smarttab
set softtabstop=4
set tabstop=4
set termguicolors
set modeline
colorscheme nord

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''

let g:airline_section_z = ''

let g:airline#extensions#branch#enabled = 1   " 关闭 Git 分支信息
let g:airline#extensions#hunks#enabled = 0    " 关闭 Git hunks
let g:airline#extensions#tabline#enabled = 0  " 关闭标签栏
let g:airline#extensions#whitespace#enabled = 0  " 关闭空格检查
let g:airline#extensions#po#enabled = 0       " 关闭 PO 文件格式支持

let g:nord_cursor_line_number_background = 1

let g:vimspector_base_dir='/home/work/.vim/plugged/vimspector'

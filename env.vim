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
" let g:airline_experimental = 1
" let g:airline_left_sep='>'
" let g:airline_right_sep='<'
" let g:airline_detect_modified=1
" let g:airline_detect_paste=1
" let g:airline_theme='base16_classic_light'
" let g:airline_theme = 'dark'
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'
" let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
" let g:airline_theme = 'kolor'
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
" let g:airline_left_sep = '»'
" let g:airline_left_sep = '▶'
" let g:airline_right_sep = '«'
" let g:airline_right_sep = '◀'
" let g:airline_symbols.crypt = '🔒'
" let g:airline_symbols.linenr = '☰'
" let g:airline_symbols.linenr = '␊'
" let g:airline_symbols.linenr = '␤'
" let g:airline_symbols.linenr = '¶'
" let g:airline_symbols.maxlinenr = ''
" let g:airline_symbols.maxlinenr = '㏑'
" let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
" let g:airline_symbols.paste = '∥'
" let g:airline_symbols.spell = 'Ꞩ'
" let g:airline_symbols.notexists = 'Ɇ'
" let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''

let g:nord_cursor_line_number_background = 1

let g:vimspector_base_dir='/home/work/.vim/plugged/vimspector'

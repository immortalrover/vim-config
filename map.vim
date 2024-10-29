 " _____ ______   ________  ________   ___      ___ ___  _____ ______      
" |\   _ \  _   \|\   __  \|\   __  \ |\  \    /  /|\  \|\   _ \  _   \    
" \ \  \\\__\ \  \ \  \|\  \ \  \|\  \\ \  \  /  / | \  \ \  \\\__\ \  \   
 " \ \  \\|__| \  \ \   __  \ \   ____\\ \  \/  / / \ \  \ \  \\|__| \  \  
 "  \ \  \    \ \  \ \  \ \  \ \  \___|_\ \    / /   \ \  \ \  \    \ \  \ 
 "   \ \__\    \ \__\ \__\ \__\ \__\ |\__\ \__/ /     \ \__\ \__\    \ \__\
 "    \|__|     \|__|\|__|\|__|\|__| \|__|\|__|/       \|__|\|__|     \|__|
 "

map <C-/> :Commentary<CR>
nnoremap <space> viw
vnoremap <space> e
nnoremap <F1> :e ~/.vim/plugged/vim-cheatsheet/vim-cheatsheet.md<CR>
nnoremap <F2> :set list!<CR>

let mapleader = "\\"
nnoremap <Leader>dd :call vimspector#Launch()<CR>
nnoremap <Leader>de :call vimspector#Reset()<CR>
nnoremap <Leader>dc :call vimspector#Continue()<CR>

nnoremap <Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap <Leader>dT :call vimspector#ClearBreakpoints()<CR>

nmap <Leader>dk <Plug>VimspectorRestart
nmap <Leader>dh <Plug>VimspectorStepOut
nmap <Leader>dl <Plug>VimspectorStepInto
nmap <Leader>dj <Plug>VimspectorStepOver

nnoremap <F5> :call vimspector#Continue()<CR>
nnoremap <F9> :call vimspector#ToggleBreakpoint()<CR>
nmap <F10> <Plug>VimspectorStepOver

nnoremap <F4> :call ToggleCoc()<CR>
nnoremap <C-q> :set hlsearch!<CR>

inoremap <C-l> <ESC>la

inoremap ： :
inoremap ； ;
inoremap ， ,

inoremap <silent> <expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<TAB>"
inoremap <silent> <expr> <C-j> coc#pum#visible() ? coc#pum#next(1) : coc#refresh()
inoremap <silent> <expr> <C-k> coc#pum#visible() ? coc#pum#prev(1) : coc#refresh()

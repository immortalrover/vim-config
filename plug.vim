 " ________  ___       ___  ___  ________      ___      ___ ___  _____ ______      
" |\   __  \|\  \     |\  \|\  \|\   ____\    |\  \    /  /|\  \|\   _ \  _   \    
" \ \  \|\  \ \  \    \ \  \\\  \ \  \___|    \ \  \  /  / | \  \ \  \\\__\ \  \   
 " \ \   ____\ \  \    \ \  \\\  \ \  \  ___   \ \  \/  / / \ \  \ \  \\|__| \  \  
 "  \ \  \___|\ \  \____\ \  \\\  \ \  \|\  \ __\ \    / /   \ \  \ \  \    \ \  \ 
 "   \ \__\    \ \_______\ \_______\ \_______\\__\ \__/ /     \ \__\ \__\    \ \__\
 "    \|__|     \|_______|\|_______|\|_______\|__|\|__|/       \|__|\|__|     \|__|
 "

call plug#begin('~/.vim/plugged')
" 一档:刚需插件
Plug 'tpope/vim-commentary'
" 用于快速注释代码

Plug 'tpope/vim-fugitive'
" 用于git版本分发

" 二档:效率插件
Plug 'nordtheme/vim'
" vim颜色方案

Plug 'jiangmiao/auto-pairs'
" 自动符号包裹

Plug 'immortalrover/vim-cheatsheet'
" vim备忘录

Plug 'vim-airline/vim-airline'
" 状态栏，用于显示当前状态

" 三档:暂时正在尝试的插件
Plug 'puremourning/vimspector'
" vim类vscode的调试器

Plug 'vim-airline/vim-airline-themes'
" 状态栏美化

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" 代码补全工具

Plug 'preservim/nerdtree'
" 代码浏览器
call plug#end()

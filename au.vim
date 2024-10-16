 " ________  ___  ___      ___      ___ ___  _____ ______      
" |\   __  \|\  \|\  \    |\  \    /  /|\  \|\   _ \  _   \    
" \ \  \|\  \ \  \\\  \   \ \  \  /  / | \  \ \  \\\__\ \  \   
 " \ \   __  \ \  \\\  \   \ \  \/  / / \ \  \ \  \\|__| \  \  
 "  \ \  \ \  \ \  \\\  \ __\ \    / /   \ \  \ \  \    \ \  \ 
 "   \ \__\ \__\ \_______\\__\ \__/ /     \ \__\ \__\    \ \__\
 "    \|__|\|__|\|_______\|__|\|__|/       \|__|\|__|     \|__|
 "

augroup write_c
  autocmd!
  autocmd FileType c setlocal tabstop=2 shiftwidth=2 softtabstop=2
  autocmd FileType c inoremap , , 
augroup END

augroup all_vimfiles_reload
  autocmd!
  autocmd BufWritePost $MYVIMRC source $MYVIMRC 
  autocmd BufWritePost ~/.vim/*.vim source <afile>  
augroup END

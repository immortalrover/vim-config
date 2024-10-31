 " ________ ___  ___  ________   ________      ___      ___ ___  _____ ______      
" |\  _____\\  \|\  \|\   ___  \|\   ____\    |\  \    /  /|\  \|\   _ \  _   \    
" \ \  \__/\ \  \\\  \ \  \\ \  \ \  \___|    \ \  \  /  / | \  \ \  \\\__\ \  \   
 " \ \   __\\ \  \\\  \ \  \\ \  \ \  \        \ \  \/  / / \ \  \ \  \\|__| \  \  
 "  \ \  \_| \ \  \\\  \ \  \\ \  \ \  \____  __\ \    / /   \ \  \ \  \    \ \  \ 
 "   \ \__\   \ \_______\ \__\\ \__\ \_______\\__\ \__/ /     \ \__\ \__\    \ \__\
 "    \|__|    \|_______|\|__| \|__|\|_______\|__|\|__|/       \|__|\|__|     \|__|
 "

function! CreateDateDirectory()
    " 获取当前日期，格式为 yyyy-mm-dd
    let l:base_dir = expand('~/Github/blog/')
    let l:date_str = l:base_dir . strftime("%Y-%m-%d")

    " 创建目录，如果已存在则忽略错误
    execute 'silent! !mkdir -p ' . shellescape(l:date_str)

    " 移动当前工作目录到新创建的目录
    execute 'cd ' . l:date_str

    " 提示用户操作完成
    echo 'Switched to directory: ' . l:date_str
endfunction

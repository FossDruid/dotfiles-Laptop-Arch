" vimrc Desktop "
execute pathogen#infect()
syntax on
filetype plugin indent on
    
set spelllang=en
set expandtab ts=4 sw=4 ai

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

set number
set relativenumber

set statusline+=%F
set laststatus=2
set timeoutlen=1000 ttimeoutlen=0

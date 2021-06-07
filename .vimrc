syntax enable 

" display
set number

" search
set hlsearch
set ignorecase
set incsearch

" indentation
set expandtab
set tabstop=2
set shiftwidth=2

" mappings
inoremap jk <ESC>

" pathogen
execute pathogen#infect()

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

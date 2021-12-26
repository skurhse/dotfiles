" REQ: Vim config for use with pathogen and syntastic. <skr 2021-12-35>
" ..............................................................................

" DISPLAY
" ~~~~~~~

" This command switches on syntax highlighting.
syntax enable 

" Same as :print, but precede each line with its line number.
set number

" FILETYPE
" ~~~~~~~~

" You can enable loading the plugin files for specific file types with:
filetype plugin on

" You can enable loading the indent file for specific file types with:
filetype indent on

" SEARCH
" ~~~~~~

" When there is a previous search pattern, highlight all its matches.
set hlsearch

" the case of normal letters is ignored.
set ignorecase

" Override the 'ignorecase' option if the search pattern contains upper case
" characters.
set smartcase

" While typing a search command, show where the pattern, as it was typed so far,
" matches.
set incsearch

" INDENTATION
" ~~~~~~~~~~~

" In Insert mode: Use the appropriate number of spaces to insert a <Tab>. 
set expandtab

" Number of spaces that a <Tab> in the file counts for. 
set tabstop=2

" Number of spaces to use for each step of (auto)indent.  
set shiftwidth=2

" MAPPINGS
" ~~~~~~~~

" SEE: https://learnvimscriptthehardway.stevelosh.com/chapters/10.html <>
inoremap jk <ESC>

" PATHOGEN
" ~~~~~~~~

execute pathogen#infect()

" SYNTASTIC
" ~~~~~~~~~

" SEE: https://github.com/vim-syntastic/syntastic#3-recommended-settings <>
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" common setting
syntax on
set backspace=2 " Backspace deletes like most programs in insert mode
set autoread " Reload files changed outside vim
set number
set cursorline
set ruler
set tabstop=4 shiftwidth=4 expandtab
set autochdir
set incsearch
set hlsearch
set showmatch
set backspace=indent,eol,start
"set foldenable
setlocal foldlevel=1
set noerrorbells
set novisualbell
set hidden
set guioptions-=T
set guioptions-=m
"set t_Co=256
set guioptions-=r
set guioptions-=l
set completeopt=""

if !has('gui_running')
    "set t_Co=256
else
    if has('mac')
        "set transparency=4  
    endif
    set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h12
    set guioptions-=L
endif

" Trigger autoread when changing buffers or coming back to vim in terminal.
au FocusGained,BufEnter * :silent! !


nnoremap <silent> <leader>l :noh<cr> "Stop highlight after searching

set nolazyredraw
" disable continuation of comments to the next line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o


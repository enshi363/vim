set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-markdown'
Plugin 'rking/ag.vim'
Plugin 'mattn/emmet-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'stanangeloff/php.vim'
Plugin 'valloric/youcompleteme'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'vimwiki/vimwiki'
Plugin 'mxw/vim-jsx'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'mattn/calendar-vim'
Plugin 'd11wtq/ctrlp_bdelete.vim'
Plugin 'isRuslan/vim-es6'

call vundle#end()            " required
filetype plugin indent on    " required


source ~/.vim/custom/common.vim
source ~/.vim/custom/theme.vim
source ~/.vim/custom/keymap.vim
source ~/.vim/custom/ctrlP.vim
source ~/.vim/custom/modesetting.vim
source ~/.vim/custom/completion.vim
source ~/.vim/custom/wiki.vim


" display extra whitespace
"set list listchars=tab:»·,trail:·,nbsp:·




"Toggle relative numbering, and set to absolute on loss of focus or insert mode
"set rnu
"function! ToggleNumbersOn()
"    set nu!
"    set rnu
"endfunction
"function! ToggleRelativeOn()
"    set rnu!
"    set nu
"endfunction
"autocmd FocusLost * call ToggleRelativeOn()
"autocmd FocusGained * call ToggleRelativeOn()
"autocmd InsertEnter * call ToggleRelativeOn()
"autocmd InsertLeave * call ToggleRelativeOn()

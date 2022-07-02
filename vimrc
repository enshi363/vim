"set nocompatible              " be iMproved, required
"filetype off                  " required
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
"if has('pythonx') 
    "let g:python3_host_prog='/opt/local/bin/python3.8'
"endif
" set the runtime path to include Vundle and initialize
" source ~/.vim/vimPlug/plug.vim
call plug#begin('~/.vim/plugged')

"Plug 'arcticicestudio/nord-vim'
Plug 'junegunn/vim-easy-align'
Plug 'flazz/vim-colorschemes'
"Plug 'scrooloose/nerdtree' , { 'on':  'NERDTreeToggle' }
Plug 'terryma/vim-multiple-cursors'
Plug 'rking/ag.vim'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'stanangeloff/php.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'xolox/vim-misc'
"Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'isRuslan/vim-es6'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown' ,{ 'for': 'markdown' }
"Plug 'shougo/vimproc.vim' ,{ 'do': 'make' }
Plug 'leafgarland/typescript-vim'
Plug 'fatih/vim-go'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'dart-lang/dart-vim-plugin'

Plug 'mengelbrecht/lightline-bufferline'
Plug 'justinmk/vim-sneak'
Plug 'voldikss/vim-floaterm'
"Plug 'aquach/vim-http-client'

call plug#end()            " required
let g:deoplete#enable_at_startup = 1
for f in split(glob('~/.vim/custom/*.vim'), '\n')
    exe 'source' f
endfor

set laststatus=2

""" add to zsh file 
"export FZF_DEFAULT_COMMAND='ag -g ""'                                                                                                                   
"export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

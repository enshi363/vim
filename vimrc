set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugin 'https://github.com/kristijanhusak/vim-hybrid-material.git'
"Plugin 'https://github.com/jdkanani/vim-material-theme'
"Plugin 'https://github.com/jackiehluo/vim-material.git'
Plugin 'kristijanhusak/vim-hybrid-material'
"Plugin 'nlknguyen/papercolor-theme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-markdown'
Plugin 'rking/ag.vim'
Plugin 'mattn/emmet-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'stanangeloff/php.vim'
Plugin 'valloric/youcompleteme'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on    " required

" common setting
syntax on
set number
set cursorline
set ruler
set tabstop=4 shiftwidth=4 expandtab
set autochdir
set incsearch
set hlsearch
set showmatch
set backspace=indent,eol,start
set foldenable
setlocal foldlevel=1
set noerrorbells
set novisualbell
set hidden
set guioptions-=T
set guioptions-=m
set t_Co=256
set guifont=monofur\ for\ Powerline:h15

"short cut key
let mapleader=","




" theme setting 
set background=dark
"colorscheme material-theme
"colorscheme solarized
let g:enable_bold_font = 1
"colorscheme PaperColor
colorscheme hybrid_material 


"airline setting-----------
set guifont=monofur\ for\ Powerline:h15
"set guifont=Ubuntu\ Mono\ derivative\ Powerline:h14
set encoding=utf-8
let g:airline_powerline_fonts = 1
let g:airline_section_a = airline#section#create(['mode',' ','branch'])
let g:airline#extensions#tabline#enabled = 0 
set laststatus=2
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#buffer_nr_show = 0
nnoremap [b :bp<CR>
nnoremap ]b :bn<CR>
"let g:airline_theme = "powerlineish"
let g:airline_theme = "hybrid"

" nerdtree setting
noremap <C-k><C-b> :NERDTreeToggle<cr>


" ctrlP setting
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
noremap <leader>b :CtrlPBuffer<cr>
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*,*/vendor/*,*/lib/*,*/dist/*     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

"let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
						\ 'dir':  '\v[\/]\.(git|hg|svn)$',
						\ 'file': '\v\.(exe|so|dll)$',
						\ 'link': 'some_bad_symbolic_links'
						\ }

" markdown setting
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['html', 'php','javascript','css', 'bash=sh']

" ag setting 
"  always start searching from your project root instead of the cwd
" let g:ag_working_path_mode="r"


" emmet setting
" only enable for html css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" javascript setting
let g:javascript_enable_domhtmlcss=1


" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
" autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP
" autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" ==== YouCompleteMe Setup ====
"
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_key_invoke_completion = '<C-F>'


"tagbar setting
nmap <C-R> :TagbarToggle<CR>

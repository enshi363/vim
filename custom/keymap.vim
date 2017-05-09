"short cut key
let mapleader=","

"window focus common key map
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" bind \ (backward slash) to grep shortcut  
command! -nargs=+ -complete=file -bar Ag silent! grep!   <args>|cwindow|redraw!
 nnoremap \ :Ag<SPACE>

"Map Ctrl + S to save in any mode
noremap <silent>  <C-S>   :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>
" Also map leader + s
map <leader>s <C-S>


" resize panes
nnoremap <silent> <Right> :vertical resize +5<cr>
nnoremap <silent> <Left> :vertical resize -5<cr>
nnoremap <silent> <Up> :resize +5<cr>
nnoremap <silent> <Down> :resize -5<cr>

nnoremap [b :bp<CR>
nnoremap ]b :bn<CR>


" nerdtree setting
noremap <C-k><C-b> :NERDTreeToggle<cr>

" ctrlP keybind 
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
noremap <leader>b :CtrlPBuffer<cr>
noremap <leader>p :ClearCtrlPCache<cr>

" session 
nnoremap <leader>so :OpenSession
nnoremap <leader>ss :SaveSession
nnoremap <leader>sd :DeleteSession<CR>
nnoremap <leader>sc :CloseSession<CR>



"tagbar setting
nmap <C-R> :TagbarToggle<CR>

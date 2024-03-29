set showtabline=2

function MyFugitiveHead()
  let head = FugitiveHead()
  if head != ""
    let head = "\uf126 " .. head
  endif
  return head
endfunction

function! CocCurrentFunction()
    return get(b:, 'coc_current_function', '')
endfunction



" Add diagnostic info for https://github.com/itchyny/lightline.vim
let g:lightline = {
      \ 'colorscheme': 'sonokai',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch','cocstatus', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component': {
      \     'lineinfo': ' %3l:%-2v',
      "\     'w':'kk'
      \ },
      \ 'component_function': {
      \   'cocstatus': 'coc#status',
      \   'currentfunction': 'CocCurrentFunction',
      \   'gitbranch': 'MyFugitiveHead',
      \ },
      \ }
"let g:lightline.separator = {
  "\   'left': '', 'right': ''
  "\}
"let g:lightline.subseparator = {
  "\   'left': '', 'right': '' 
  "\}
"let g:lightline.subseparator = {
  "\   'left': '|', 'right': '|' 
  "\}
"let g:lightline.separator = {
  "\   'left': '', 'right': ''
  "\}
let g:lightline.subseparator = {
  \   'left': '', 'right': '' 
  \}
let g:lightline.separator = {
  \   'left': '', 'right': ''
  \}


let g:lightline.tabline          = {'left': [['buffers']], 'right': [['w']]}
let g:lightline.component_expand = {'buffers': 'lightline#bufferline#buffers'}
let g:lightline.component_type   = {'buffers': 'tabsel'}
let g:lightline#bufferline#show_number  = 1
let g:lightline#bufferline#shorten_path = 0
let g:lightline#bufferline#unnamed      = '[No Name]'
let g:lightline#bufferline#enable_devicons = 1
autocmd BufWritePost,TextChanged,TextChangedI * call lightline#update()
let g:lightline#bufferline#number_map = {
\ 0: '⁰', 1: '¹', 2: '²', 3: '³', 4: '⁴',
\ 5: '⁵', 6: '⁶', 7: '⁷', 8: '⁸', 9: '⁹'}



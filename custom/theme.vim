" theme setting 

"colorscheme hybrid_material  
colorscheme solarized8_dark
"set background=dark
let g:enable_bold_font = 1
hi Normal ctermfg=252 ctermbg=none
"hi CursorLine   ctermbg=none cterm=none

"airline setting-----------
set encoding=utf-8
let g:airline_powerline_fonts = 1
let g:airline_section_a = airline#section#create(['mode',' ','branch'])
"let g:airline#extensions#tabline#enabled = 1 
set laststatus=2
"let g:airline#extensions#tabline#show_buffers = 1 
"let g:airline#extensions#tabline#buffer_nr_show = 0 
"let g:airline_theme = "bubblegum"
let g:airline_theme = "solarized"

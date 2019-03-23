" markdown setting
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_override_foldtext = 0
let g:vim_markdown_no_default_key_mappings = 1
let g:vim_markdown_toc_autofit = 1
set conceallevel=2
let g:vim_markdown_fenced_languages = ['bash=sh','php','xml','js=javascript','javascript','json=javascript','css']
map asdf <Plug>Markdown_MoveToParentHeader

" ag setting 
"  always start searching from your project root instead of the cwd
" let g:ag_working_path_mode="r"


" emmet setting
" only enable for html css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" javascript setting
let g:javascript_enable_domhtmlcss=1
"jsx setting
let g:jsx_ext_required = 0
"let g:jsx_pragma_required = 1

"HTML Editing
set matchpairs+=<:>

" Treat <li> and <p> tags like the block tags they are
let g:html_indent_tags = 'li\|p'



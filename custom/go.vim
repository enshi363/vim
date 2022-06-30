""" -------------------- vim-go -------------------------
" Batteries-included plugin for Golang

" disable all linters as that is taken care of by coc.nvim
let g:go_diagnostics_enabled = 0
let g:go_metalinter_enabled = []

" don't jump to errors after metalinter is invoked
let g:go_jump_to_error = 0

" run go imports on file save
" let g:go_fmt_command = "goimports"

" disable gofmt on save because coc-go takes care of that
let g:go_fmt_autosave = 0


" vim-go debug: show shell commands being executed
" let g:go_debug=['shell-commands']

" automatically show GoInfo output
" let g:go_auto_type_info = 1 

" automatically highlight variable your cursor is on
let g:go_auto_sameids = 0

let g:go_doc_popup_window = 1


" enable syntax highlighting
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1

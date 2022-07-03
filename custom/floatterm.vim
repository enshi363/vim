let g:floaterm_keymap_toggle = '<c-\>'
let g:floaterm_width=0.6
let g:floaterm_height=0.5
let g:floaterm_shell='fish'
let g:floaterm_wintype       = 'popup'
let g:floaterm_position      = 'bottomright'

command! FZF FloatermNew fzf

command! La FloatermNew --width=0.9 --height=0.8 --position=center lazygit <cr>


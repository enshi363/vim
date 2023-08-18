let g:floaterm_keymap_toggle = '<c-\>'
let g:floaterm_width=0.6
let g:floaterm_height=0.5
"let g:floaterm_shell='fish'
let g:floaterm_wintype       = 'popup'
let g:floaterm_position      = 'bottomright'
"let g:floaterm_wintype       = 'split'
"let g:floaterm_position      = 'bottom'

command! FZF FloatermNew --name=floater fzf

command! La FloatermNew --width=0.98 --height=0.9 --position=center --name=lazygit lazygit


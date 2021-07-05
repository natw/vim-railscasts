" vim: et ts=2 sts=2 sw=2 tw=80

scriptencoding utf-8

let g:airline#themes#railscasts#palette = {}

let s:gui_yellow       = '#FFC66D'
let s:gui_dark_blue    = '#000033'
let s:gui_white        = '#ffffff'
let s:gui_teal         = '#9cffd3'
let s:gui_med_grey     = '#444444'
let s:gui_dark_grey    = '#202020'
let s:gui_purple       = '#5f005f'
let s:gui_light_purple = '#7980D2'

let s:airline_a_normal = [ s:gui_dark_blue, s:gui_yellow,    17,  190 ]
let s:airline_b_normal = [ s:gui_white,     s:gui_med_grey,  255, 238 ]
let s:airline_c_normal = [ s:gui_teal,      s:gui_dark_grey, 85,  234 ]
let g:airline#themes#railscasts#palette.normal = airline#themes#generate_color_map(
      \ s:airline_a_normal, s:airline_b_normal, s:airline_c_normal
      \ )

let g:airline#themes#railscasts#palette.normal_modified = {
      \ 'airline_c': [ s:gui_white, s:gui_purple, 255, 53, '' ] ,
      \ }


let s:gui_blue1       = '#6d9cbe'
let s:gui_cadet       = '#5F6B73'
let s:gui_light_slate = '#84919A'
let s:gui_blue2       = '#D0D0FF'
let s:gui_jeans       = '#57ADEB'
let s:gui_blue_text   = '#00005f'
let s:gui_sapphire    = '#335771'

let s:airline_a_insert = [ s:gui_blue_text, s:gui_light_slate, 17,  45 ]
let s:airline_b_insert = s:airline_b_normal
let s:airline_c_insert = s:airline_c_normal
" let s:airline_b_insert = [ s:gui_blue_text, s:gui_blue1,       255, 27 ]
" let s:airline_c_insert = [ s:gui_white,     s:gui_sapphire,    15,  17 ]
let g:airline#themes#railscasts#palette.insert = airline#themes#generate_color_map(
      \ s:airline_a_insert, s:airline_b_insert, s:airline_c_insert
      \ )

let g:airline#themes#railscasts#palette.insert_modified = {
      \ 'airline_c': [ s:gui_white, s:gui_purple, 255, 53, '' ],
      \ }
let g:airline#themes#railscasts#palette.insert_paste = {
      \ 'airline_a': [s:airline_a_insert[0], s:gui_yellow, s:airline_a_insert[2], 172, ''],
      \ }

let g:airline#themes#railscasts#palette.terminal = airline#themes#generate_color_map(
      \ s:airline_a_insert, s:airline_b_insert, s:airline_c_insert
      \ )

let g:airline#themes#railscasts#palette.replace = copy(g:airline#themes#railscasts#palette.insert)
let g:airline#themes#railscasts#palette.replace.airline_a = [
      \ s:airline_b_insert[0]   , '#af0000' , s:airline_b_insert[2] , 124     , ''
      \ ]

let g:airline#themes#railscasts#palette.replace_modified = g:airline#themes#railscasts#palette.insert_modified

let g:airline#themes#railscasts#palette.visual = g:airline#themes#railscasts#palette.normal
let g:airline#themes#railscasts#palette.visual_modified = g:airline#themes#railscasts#palette.normal_modified

let s:airline_a_inactive = [ '#4e4e4e' , '#1c1c1c' , 239 , 234 , '' ]
let s:airline_b_inactive = [ '#4e4e4e' , '#262626' , 239 , 235 , '' ]
let s:airline_c_inactive = [ '#4e4e4e' , '#303030' , 239 , 236 , '' ]
let g:airline#themes#railscasts#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)
let g:airline#themes#railscasts#palette.inactive_modified = {
      \ 'airline_c': [ '#875faf' , '' , 97 , '' , '' ] ,
      \ }

let s:airline_a_commandline = [ s:gui_blue_text, '#87af5f' , 17  , 40 ]
let s:airline_b_commandline = s:airline_b_normal
let s:airline_c_commandline = s:airline_c_normal
let g:airline#themes#railscasts#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline)

" Accents are used to give parts within a section a slightly different look or
" color. Here we are defining a "red" accent, which is used by the 'readonly'
" part by default. Only the foreground colors are specified, so the background
" colors are automatically extracted from the underlying section colors. What
" this means is that regardless of which section the part is defined in, it
" will be red instead of the section's foreground color. You can also have
" multiple parts with accents within a section.
let g:airline#themes#railscasts#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }

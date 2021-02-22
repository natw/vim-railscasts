" Railscasts vim color scheme

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "railscasts"

hi link NeomakeError Error
hi link NeomakeWarning Error

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

" highlight Normal                    guifg=#E6E1DC guibg=#000000
highlight Cursor                    guifg=#000000 ctermfg=0   guibg=#FFFFFF ctermbg=15
highlight CursorLine                guibg=#121212 ctermbg=233 cterm=NONE
highlight Comment                   guifg=#d7af87 ctermfg=180
highlight Constant                  guifg=#6D9CBE ctermfg=73
highlight Define                    guifg=#CC7833 ctermfg=173
highlight Error                     guifg=#FFC66D ctermfg=221  guibg=#990000 ctermbg=88
highlight Function                  guifg=#FFC66D ctermfg=221  gui=NONE cterm=NONE
highlight Identifier                guifg=#6D9CBE ctermfg=73   gui=NONE cterm=NONE
highlight Include                   guifg=#CC7833 ctermfg=173  gui=NONE cterm=NONE
highlight PreCondit                 guifg=#CC7833 ctermfg=173  gui=NONE cterm=NONE
highlight Keyword                   guifg=#CC7833 ctermfg=173  cterm=NONE
highlight LineNr                    guifg=#3d3d3d ctermfg=237  guibg=black
highlight Number                    guifg=#87af5f ctermfg=107
highlight PreProc                   guifg=#7980D2 ctermfg=103
highlight Search                    guifg=NONE    ctermfg=NONE guibg=#2b2b2b ctermbg=235 cterm=underline
highlight Statement                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight String                    guifg=#87af5f ctermfg=107
highlight Title                     guifg=#FFFFFF ctermfg=15
highlight Type                      guifg=#d75f5f ctermfg=167 gui=NONE cterm=NONE
highlight Visual                    guibg=#5A647E ctermbg=60

highlight DiffAdd                   guifg=#E6E1DC ctermfg=7   guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7   guibg=#660000 ctermbg=52
highlight Special                   guifg=#DA4939 ctermfg=167

highlight pythonBuiltin             guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#FFFFFF ctermfg=15
highlight rubyConstant              guifg=#DA4939 ctermfg=167
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143

highlight xmlTag                    guifg=#d7af5f ctermfg=179
highlight xmlTagName                guifg=#d7af5f ctermfg=179
highlight xmlEndTag                 guifg=#d7af5f ctermfg=179

highlight mailSubject               guifg=#87af5f ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#87af5f ctermfg=107 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23

highlight AleVirtualTextError       guifg=#ffffff guibg=#384048
highlight AleVirtualTextWarning     guifg=#ffffff guibg=#384048

highlight DiffAdd ctermfg=0 cterm=NONE guifg=#000000 gui=NONE
highlight DiffChange ctermfg=0 cterm=NONE guifg=#000000 gui=NONE
highlight DiffText ctermfg=0 guifg=#000000 cterm=NONE gui=NONE
" highlight DiffAdd cterm=none ctermfg=bg ctermbg=Green gui=none guifg=bg guibg=Green
" highlight DiffDelete cterm=none ctermfg=bg ctermbg=Red gui=none guifg=bg guibg=Red
" highlight DiffChange cterm=none ctermfg=bg ctermbg=Yellow gui=none guifg=bg guibg=Yellow
" highlight DiffText cterm=none ctermfg=bg ctermbg=Magenta gui=none guifg=bg guibg=Magenta

" taking some color ideas from ir_black

hi        VertSplit    guifg=#202020 guibg=#CCCCCC ctermfg=black ctermbg=darkgray
hi        StatusLine   guifg=#CCCCCC guibg=#202020 gui=NONE
hi        StatusLineNC guifg=black   guibg=#202020 gui=NONE
hi        Folded       guifg=#a0a8b0 guibg=#384048 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE

highlight clear SignColumn

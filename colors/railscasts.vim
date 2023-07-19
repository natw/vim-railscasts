" Railscasts vim color scheme

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "railscasts"

hi Comment                    guifg=#d7af87 ctermfg=180
hi Constant                   guifg=#6D9CBE ctermfg=73
hi Cursor                     guifg=#000000 ctermfg=0     guibg=#FFFFFF  ctermbg=15
hi CursorLine                 guibg=#121212 ctermbg=233   cterm=NONE
hi Define                     guifg=#CC7833 ctermfg=173
hi Delimeter                  guifg=#DA4939 ctermfg=167
hi DiffAdd                    guifg=#E6E1DC ctermfg=7     guibg=#519F50  ctermbg=71
hi DiffDelete                 guifg=#E6E1DC ctermfg=7     guibg=#660000  ctermbg=52
hi Directory                  guifg=#87af5f ctermfg=107
hi Error                      guifg=#FFC66D ctermfg=221   guibg=#990000  ctermbg=88
hi Folded                     guifg=#a0a8b0 guibg=#384048 gui=NONE       ctermfg=NONE    ctermbg=NONE cterm=NONE
hi Folded                     guifg=#a0a8b0 guibg=#384048 gui=NONE       ctermfg=NONE    ctermbg=NONE cterm=NONE
hi Function                   guifg=#FFC66D ctermfg=221   gui=NONE       cterm=NONE
hi Identifier                 guifg=#6D9CBE ctermfg=73    gui=NONE       cterm=NONE
hi Include                    guifg=#CC7833 ctermfg=173   gui=NONE       cterm=NONE
hi Keyword                    guifg=#CC7833 ctermfg=173   cterm=NONE
hi LineNr                     guifg=#3d3d3d ctermfg=237   guibg=black
hi MatchParen                 guifg=#FFFFFF ctermfg=15    guibg=#009090  ctermbg=23
hi MoreMsg                    guifg=#005a00
hi Normal                     guifg=#E6E1DC               guibg=#000000
hi Number                     guifg=#87af5f ctermfg=107
hi PreCondit                  guifg=#CC7833 ctermfg=173   gui=NONE       cterm=NONE
hi PreProc                    guifg=#7980D2 ctermfg=103
hi Question                   guifg=#005a00
hi Search                     guifg=NONE    ctermfg=NONE  guibg=#2b2b2b  ctermbg=235     cterm=underline
hi Special                    guifg=#DA4939 ctermfg=167
hi SpellBad                   guifg=#D70000 ctermfg=160   ctermbg=NONE   cterm=underline
hi SpellCap                   guifg=#D0D0FF ctermfg=189   guibg=NONE     ctermbg=NONE    gui=underline cterm=underline
hi SpellRare                  guifg=#D75F87 ctermfg=168   guibg=NONE     ctermbg=NONE    gui=underline cterm=underline
hi Statement                  guifg=#CC7833 ctermfg=173   gui=NONE       cterm=NONE
hi StatusLine                 guifg=#CCCCCC guibg=#202020 gui=NONE
hi StatusLine                 guifg=#CCCCCC guibg=#202020 gui=NONE
hi StatusLineNC               guifg=black   guibg=#202020 gui=NONE
hi StatusLineNC               guifg=black   guibg=#202020 gui=NONE
hi String                     guifg=#87af5f ctermfg=107
hi Title                      guifg=#FFFFFF ctermfg=15
hi Type                       guifg=#d75f5f ctermfg=167   gui=NONE       cterm=NONE
hi VertSplit                  guifg=#202020 guibg=#CCCCCC ctermfg=black  ctermbg=darkgray
hi VertSplit                  guifg=#202020 guibg=#CCCCCC ctermfg=black  ctermbg=darkgray
hi Visual                     guibg=#5A647E ctermbg=60

hi rubyInterpolationDelimiter guifg=#3a7a38

hi xmlTag                     guifg=#d7af5f ctermfg=179
hi xmlEndTag                  guifg=#d7af5f ctermfg=179
hi xmlTagName                 guifg=#d7af5f ctermfg=179

" Signs ------

hi SignColumn    guifg=#E6E1DC  guibg=NONE
hi ErrorSign     guifg=#DA4939
hi InfoSign      guifg=#d0d0ff
hi AddedSign     guifg=#87af5f
hi WarningSign   guifg=#DA4939
hi RemovedSign   guifg=#990000

hi link LspDiagnosticsSignError          ErrorSign
hi link LspDiagnosticsSignWarning        ErrorSign
hi link LspDiagnosticsSignHint           ErrorSign
hi link LspDiagnosticsSignInformation    InfoSign

hi link GitGutterChange     InfoSign
hi link GitGutterAdd        AddedSign
hi link GitGutterDelete     RemovedSign

" Virtual Text --------
hi LspDiagnosticsDefaultError       guifg=#ffffff guibg=#d70000
hi LspDiagnosticsVirtualTextError   guifg=#d0d0ff guibg=NONE


" Popup Menu (ie completion)
hi PMenu      guibg=#333948
hi PMenuSel   guibg=#202020

if has('nvim')
  hi link @punctuation.special.ruby rubyInterpolationDelimiter
  hi @text.uri.gomod guifg=#6D9CBE
endif

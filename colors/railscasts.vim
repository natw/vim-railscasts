" Railscasts vim color scheme

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "railscasts"

hi Comment      guifg=#d7af87
hi Constant     guifg=#6D9CBE
hi CurSearch    guibg=#ffffff guifg=#3d3d3d gui=nocombine,bold
hi Cursor       guifg=#000000 guibg=#FFFFFF
hi CursorLine   guibg=#121212
hi Define       guifg=#CC7833
hi Delimeter    guifg=#DA4939
hi DiffAdd      guifg=#E6E1DC guibg=#519F50
hi DiffDelete   guifg=#E6E1DC guibg=#660000
hi Directory    guifg=#87af5f
hi Error        guifg=#FFC66D guibg=#990000
hi Folded       guifg=#a0a8b0 guibg=#384048 gui=NONE
hi Folded       guifg=#a0a8b0 guibg=#384048 gui=NONE
hi Function     guifg=#FFC66D gui=NONE
hi Identifier   guifg=#6D9CBE gui=NONE
hi Include      guifg=#CC7833 gui=NONE
hi Keyword      guifg=#CC7833 cterm=NONE
hi LineNr       guifg=#3d3d3d guibg=black
hi MatchParen   guifg=#FFFFFF guibg=#009090
hi MoreMsg      guifg=#005a00
hi Normal       guifg=#E6E1DC guibg=#000000
hi Number       guifg=#87af5f
hi PreCondit    guifg=#CC7833 gui=NONE
hi PreProc      guifg=#7980D2
hi Question     guifg=#005a00
hi Search       guifg=NONE    guibg=None    gui=reverse
hi Special      guifg=#DA4939
hi SpellBad     guifg=#D70000
hi SpellCap     guifg=#D0D0FF guibg=NONE    gui=underline
hi SpellRare    guifg=#D75F87 guibg=NONE    gui=underline
hi Statement    guifg=#CC7833 gui=NONE
hi StatusLine   guifg=#CCCCCC guibg=#202020 gui=NONE
hi StatusLine   guifg=#CCCCCC guibg=#202020 gui=NONE
hi StatusLineNC guifg=black   guibg=#202020 gui=NONE
hi StatusLineNC guifg=black   guibg=#202020 gui=NONE
hi String       guifg=#87af5f
hi TabLine      guifg=#ffffff guibg=#2c2e33 gui=NONE
hi TabLineFill  guibg=#2c2e33 gui=NONE
hi TabLineSel   gui=bold
hi Title        guifg=#FFFFFF
hi Type         guifg=#d75f5f gui=NONE
hi VertSplit    guifg=#202020 guibg=#CCCCCC
hi VertSplit    guifg=#202020 guibg=#CCCCCC
hi Visual       guibg=#5A647E
hi DiagnosticWarn guifg=#ffc66d
hi DiagnosticFloatingWarn guifg=#ffc66d guibg=#303030

hi rubyInterpolationDelimiter guifg=#3a7a38

" Signs ------

hi SignColumn    guifg=#E6E1DC  guibg=NONE
hi ErrorSign     guifg=#DA4939
hi InfoSign      guifg=#d0d0ff
hi AddedSign     guifg=#87af5f
hi WarningSign   guifg=#DA4939
hi RemovedSign   guifg=#990000

hi link LspDiagnosticsSignError       ErrorSign
hi link LspDiagnosticsSignWarning     ErrorSign
hi link LspDiagnosticsSignHint        ErrorSign
hi link LspDiagnosticsSignInformation InfoSign

hi link GitGutterChange InfoSign
hi link GitGutterAdd    AddedSign
hi link GitGutterDelete RemovedSign

" Virtual Text --------

hi LspDiagnosticsDefaultError       guifg=#ffffff guibg=#d70000
hi LspDiagnosticsVirtualTextError   guifg=#d0d0ff guibg=NONE


" Popup Menu (ie completion)
hi PMenu      guifg=#e6e1dc guibg=#333948
hi PMenuSel   guifg=#e6e1dc guibg=#202020

if has('nvim')
  hi link @punctuation.special.ruby rubyInterpolationDelimiter
  hi @text.uri.gomod guifg=#6D9CBE

  hi @tag.delimiter guifg=#bbbbbb
  hi @operator.xml guifg=#bbbbbb
  hi link @punctuation.delimiter.xml @string

  hi link @identifier Identifier

  " not sure if this is generally applicable
  " really just want lua's `require` to be red
  hi link @lsp.typemod.function.defaultLibrary.lua Special
  hi link @variable.member.lua Identifier

  hi link @lsp.type.namespace.go @module

  hi link @boolean.terraform Keyword
  " hi link @variable.builtin Special
  " hi link @lsp.type.variable.terraform Type
endif

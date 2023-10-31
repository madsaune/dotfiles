" Colorscheme generated by https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color7 = '#800080'
let s:Color4 = '#FF4500'
let s:Color8 = '#8B0000'
let s:Color2 = '#00008B'
let s:Color0 = '#006400'
let s:Color10 = '#94c6f7'
let s:Color5 = '#0000FF'
let s:Color6 = '#7A3E9D'
let s:Color3 = '#2d2e45'
let s:Color1 = '#A9A9A9'
let s:Color9 = '#999999'

call s:highlight('Comment', '', s:Color0, 'italic')
call s:highlight('Operator', '', s:Color1, '')
call s:highlight('Keyword', '', s:Color2, '')
call s:highlight('Type', '', s:Color2, '')
call s:highlight('TSField', '', s:Color3, '')
call s:highlight('Identifier', '', s:Color4, '')
call s:highlight('Function', '', s:Color5, '')
call s:highlight('Type', '', s:Color6, '')
call s:highlight('Constant', '', s:Color7, '')
call s:highlight('Number', '', s:Color7, '')
call s:highlight('TSCharacter', '', s:Color7, '')
call s:highlight('String', '', s:Color8, '')
call s:highlight('StatusLine', '', s:Color9, '')
call s:highlight('Visual', s:Color10, '', '')
call s:highlight('CursorLine', s:Color10, '', '')
call s:highlight('ColorColumn', s:Color10, '', '')

highlight! link TSFloat Number
highlight! link CursorLineNr Identifier
highlight! link TSLabel Type
highlight! link TSFunction Function
highlight! link TSProperty TSField
highlight! link TSType Type
highlight! link TSPunctBracket MyTag
highlight! link TSField Constant
highlight! link TSOperator Operator
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSRepeat Repeat
highlight! link TSConstant Constant
highlight! link TSParameter Constant
highlight! link Conditional Operator
highlight! link Macro Function
highlight! link TSNumber Number
highlight! link Repeat Conditional
highlight! link TSConditional Conditional
highlight! link NonText Comment
highlight! link TelescopeNormal Normal
highlight! link TSTagDelimiter Type
highlight! link Folded Comment
highlight! link Operator Keyword
highlight! link Whitespace Comment
highlight! link TSString String
highlight! link TSKeyword Keyword
highlight! link TSComment Comment
highlight! link TSTag MyTag
highlight! link TSParameterReference TSParameter
highlight! link TSNamespace TSType
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link TSFuncMacro Macro

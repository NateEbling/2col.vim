" Colorscheme by Nate Ebling

set background=light
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor          guibg=#000000    guifg=#ffffea
hi Normal          guibg=#ffffea    guifg=#000000
hi NonText         guibg=bg         guifg=#7f7f7f
hi Visual          guibg=#000000    guifg=bg
hi Linenr          guibg=bg         guifg=#7f7f7f
hi Directory       guibg=#ffffea    guifg=#000000
hi IncSearch       guibg=#ffffea    guifg=#000000
hi link            Search           IncSearch

hi SpecialKey      guibg=#ffffea    guifg=#000000
hi Titled          guibg=#ffffea    guifg=#000000

hi ErrorMsg        guibg=#ffffea    guifg=#ff0000
hi ModeMsg         guibg=#ffffea    guifg=#000000
hi link            MoreMsg          ModeMsg
hi Question        guibg=#ffffea    guifg=#000000
hi link            WarningMsg       ErrorMsg

hi StatusLine      guibg=#000000    guifg=#ffffea    cterm=none
hi StatusLineNC    guibg=#757575    guifg=#ffffea
hi VertSplit       guibg=#ffffea    guifg=#000000

hi DiffAdd         guibg=#446688    guifg=fg
hi DiffChange      guibg=#558855    guifg=fg
hi DiffDelete      guibg=#884444    guifg=fg
hi DiffText        guibg=#884444    guifg=fg

" Colors for Syntax Highlighting.

hi Comment         guibg=#ffffea    guifg=#696969

hi Constant        guibg=#ffffea    guifg=#000000
hi String          guibg=#ffffea    guifg=#000000
hi Character       guibg=#ffffea    guifg=#000000
hi Number          guibg=#ffffea    guifg=#000000
hi Boolean         guibg=#ffffea    guifg=#000000
hi Float           guibg=#ffffea    guifg=#000000

hi Identifier      guibg=#ffffea    guifg=#000000
hi Function        guibg=#ffffea    guifg=#000000
hi Statement       guibg=#ffffea    guifg=#000000

hi Conditional     guibg=#ffffea    guifg=#000000
hi Repeat          guibg=#ffffea    guifg=#000000
hi Label           guibg=#ffffea    guifg=#000000
hi Operator        guibg=#ffffea    guifg=#000000
hi Keyword         guibg=#ffffea    guifg=#000000
hi Exception       guibg=#ffffea    guifg=#000000

hi PreProc         guibg=#ffffea    guifg=#000000
hi Include         guibg=#ffffea    guifg=#000000
hi link            Define           Include
hi link            Macro            Include
hi link            PreCondit        Include

hi Type            guibg=#ffffea    guifg=#000000
hi StorageClass    guibg=#ffffea    guifg=#000000
hi Structure       guibg=#ffffea    guifg=#000000
hi Typedef         guibg=#ffffea    guifg=#000000

hi Special         guibg=#ffffea    guifg=#000000
hi SpecialChar     guibg=#ffffea    guifg=#000000
hi Tag             guibg=#ffffea    guifg=#000000
hi Delimiter       guibg=#ffffea    guifg=#000000
hi SpecialComment  guibg=#ffffea    guifg=#000000
hi Debug           guibg=#ffffea    guifg=#000000

hi Title           guibg=#ffffea    guifg=#000000
hi Ignore          guibg=#ffffea    guifg=#000000
hi Error           guibg=#ffffea    guifg=#ff0000
hi Todo            guibg=#ffffea    guifg=#ff0000

" And finally.

let g:colors_name = "2c"
let colors_name   = "2c"

" Colorscheme by Nate Ebling

set background=light
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor          guibg=black      guifg=#ffffea
hi Normal          guibg=#ffffea    guifg=black
hi NonText         guibg=#ffffea    guifg=#7f7f7f
hi Visual          guibg=black      guifg=black
hi Linenr          guibg=bg         guifg=#7f7f7f
hi Directory       guibg=#ffffea    guifg=black
hi IncSearch       guibg=#ffffea    guifg=black
hi link            Search           IncSearch

hi SpecialKey      guibg=#ffffea    guifg=black
hi Titled          guibg=#ffffea    guifg=black

hi ErrorMsg        guibg=#ffffea    guifg=#ff0000
hi ModeMsg         guibg=#ffffea    guifg=black
hi link            MoreMsg          ModeMsg
hi Question        guibg=#ffffea    guifg=black
hi link            WarningMsg       ErrorMsg

hi StatusLine      guibg=black      guifg=#ffffea    cterm=none
hi StatusLineNC    guibg=#757575    guifg=#ffffea    cterm=none
hi VertSplit       guibg=#ffffea    guifg=black      cterm=none

hi DiffAdd         guibg=#446688    guifg=fg
hi DiffChange      guibg=#558855    guifg=fg
hi DiffDelete      guibg=#884444    guifg=fg
hi DiffText        guibg=#884444    guifg=fg

" Colors for Syntax Highlighting.

hi Comment         guibg=#ffffea    guifg=#696969

hi Constant        guibg=#ffffea    guifg=black
hi String          guibg=#ffffea    guifg=#00a12b
hi Character       guibg=#ffffea    guifg=black
hi Number          guibg=#ffffea    guifg=#a13300
hi Boolean         guibg=#ffffea    guifg=black
hi Float           guibg=#ffffea    guifg=#a13300

hi Identifier      guibg=#ffffea    guifg=black
hi Function        guibg=#ffffea    guifg=black
hi Statement       guibg=#ffffea    guifg=black

hi Conditional     guibg=#ffffea    guifg=black
hi Repeat          guibg=#ffffea    guifg=black
hi Label           guibg=#ffffea    guifg=black
hi Operator        guibg=#ffffea    guifg=black
hi Keyword         guibg=#ffffea    guifg=black
hi Exception       guibg=#ffffea    guifg=black

hi PreProc         guibg=#ffffea    guifg=black
hi Include         guibg=#ffffea    guifg=black
hi link            Define           Include
hi link            Macro            Include
hi link            PreCondit        Include

hi Type            guibg=#ffffea    guifg=black
hi StorageClass    guibg=#ffffea    guifg=black
hi Structure       guibg=#ffffea    guifg=black
hi Typedef         guibg=#ffffea    guifg=black

hi Special         guibg=#ffffea    guifg=black
hi SpecialChar     guibg=#ffffea    guifg=black
hi Tag             guibg=#ffffea    guifg=black
hi Delimiter       guibg=#ffffea    guifg=black
hi SpecialComment  guibg=#ffffea    guifg=black
hi Debug           guibg=#ffffea    guifg=black

hi Title           guibg=#ffffea    guifg=black
hi Ignore          guibg=#ffffea    guifg=black
hi Error           guibg=#ffffea    guifg=#ff0000
hi Todo            guibg=#ffffea    guifg=#ff0000
hi MatchParen      guibg=#ffffea    guifg=black

" And finally.

let g:colors_name = "2c"
let colors_name   = "2c"

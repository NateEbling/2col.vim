" 2 color theme by Nate Ebling

hi clear
syntax reset

" Colors
let s:bg = ['#ffffea']
let s:fg = ['#000000']
let s:rd = ['#f54242'] " red
let s:lg = ['#7f7f7f'] " light grey

hi Normal       guibg=s:bg    guifg=s:fg
hi Visual       guibg=s:fg    guifg=s:bg
hi Cursor       guibg=s:fg    guifg=s:bg
hi StatusLine   guibg=s:fg    guifg=s:bg
hi StatuslineNC guibg=s:fg    guifg=s:bg
hi LineNr       guibg=none    guifg=s:lg
hi NonText      guibg=none    guifg=s:lg
hi Todo         guibg=none    guifg=s:rd
hi VertSplit    guibg=s:fg    guifg=s:bg

hi link         MatchParen    Normal
hi link         Title         Normal
hi link         Delimeter     Normal
hi link         String        Normal
hi link         Comment       Normal
hi link         Keyword       Normal
hi link         Special       Normal
hi link         Directory     Normal
hi link         ModeMsg       Normal
hi link         Question      Normal
hi link         Statement     Normal
hi link         Conditional   Normal
hi link         Repeat        Normal
hi link         Label         Normal
hi link         Exception     Normal
hi link         Operator      Normal
hi link         Function      Normal
hi link         Identifier    Normal
hi link         PreProc       Normal
hi link         Include       Normal
hi link         Macro         Normal
hi link         PreCondit     Normal
hi link         Constant      Normal
hi link         Character     Normal
hi link         Boolean       Normal
hi link         Number        Normal
hi link         Float         Normal
hi link         Type          Normal
hi link         StorageClass  Normal
hi link         Structure     Normal
hi link         Typedef       Normal

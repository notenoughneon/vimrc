set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "emma"

hi Normal guibg=#F0FFE0 guifg=Black

hi LineNr guifg=#80C080
hi NonText guifg=#80C080
hi MatchParen guibg=#80FF80

hi Todo guifg=#000000 guibg=#FFFF44

hi Comment guifg=#80A080
hi Constant guifg=#608000
"hi Special guifg=#FF0000 "what does this do?
hi Identifier guifg=#008000
hi Statement guifg=#004000 gui=NONE
hi PreProc guifg=#C00000
hi Type guifg=#800000

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "spb"

hi Normal ctermfg=254 guifg=#e4e4e4 guibg=#181818
hi Terminal ctermfg=250 cterm=NONE guifg=#e4e4e4
hi ColorColumn ctermfg=fg cterm=NONE guifg=fg
hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor ctermfg=250 cterm=NONE guifg=#bcbcbc
hi CursorColumn ctermfg=250 cterm=NONE guifg=#bcbcbc
hi CursorLine ctermfg=250 cterm=NONE guifg=#bcbcbc
hi CursorLineNr ctermfg=250 cterm=NONE guifg=#bcbcbc
hi DiffAdd ctermfg=70 ctermbg=NONE cterm=NONE guifg=#5faf00
hi DiffChange ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffd787
hi DiffDelete ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d75f5f
hi DiffText ctermfg=250 cterm=NONE,bold,reverse
hi Directory ctermfg=250 cterm=NONE guifg=#bcbcbc
hi EndOfBuffer ctermfg=250 cterm=NONE guifg=#bcbcbc
hi ErrorMsg ctermfg=167 ctermbg=black cterm=reverse guifg=#d75f5f guibg=black gui=reverse
hi FoldColumn ctermfg=250 ctermbg=235 cterm=NONE guifg=#bcbcbc guibg=#262626
hi Folded ctermfg=250 ctermbg=235 cterm=NONE,italic guifg=#bcbcbc guibg=#262626
hi IncSearch ctermfg=100 ctermbg=235 cterm=NONE,bold guifg=#ffd787 guibg=#262626
hi LineNr ctermfg=250 cterm=NONE guifg=#bcbcbc
hi MatchParen ctermfg=fg ctermbg=235 cterm=bold guibg=#262626
hi ModeMsg ctermfg=250 cterm=NONE guifg=#bcbcbc
hi MoreMsg ctermfg=250 cterm=NONE guifg=#bcbcbc
hi NonText ctermfg=254 ctermbg=NONE cterm=NONE
hi Pmenu ctermfg=250 ctermbg=235 cterm=NONE guifg=#bcbcbc guibg=#262626
hi PmenuSbar ctermfg=250 ctermbg=235 cterm=NONE guifg=#bcbcbc guibg=#262626
hi PmenuSel ctermfg=231 ctermbg=235 cterm=NONE guibg=#262626
hi PmenuThumb ctermfg=250 cterm=NONE guifg=#bcbcbc
hi Question ctermfg=250 cterm=NONE guifg=#bcbcbc
hi! link QuickFixLine Search
hi Search ctermfg=black cterm=NONE
hi SignColumn ctermfg=250 cterm=NONE guifg=#bcbcbc
hi SpecialKey ctermfg=254 cterm=NONE guifg=#e4e4e4
hi SpellBad ctermfg=167 cterm=NONE guifg=#d75f5f
hi SpellCap ctermfg=167 cterm=NONE guifg=#d75f5f
hi SpellLocal ctermfg=167 cterm=NONE guifg=#d75f5f
hi SpellRare ctermfg=254 cterm=NONE,reverse
hi StatusLine ctermfg=fg ctermbg=235 cterm=bold guifg=fg guibg=#262626
hi StatusLineNC ctermfg=250 ctermbg=238 cterm=NONE guifg=#bcbcbc guibg=#444444
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine ctermfg=250 ctermbg=238 cterm=NONE guifg=#bcbcbc guibg=#444444
hi TabLineFill ctermfg=250 ctermbg=238 cterm=NONE guifg=#bcbcbc guibg=#444444
hi TabLineSel ctermbg=235 cterm=bold guibg=#262626
hi Title ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080
hi VertSplit ctermfg=233 cterm=NONE
hi Visual ctermfg=250 ctermbg=235 cterm=NONE guifg=#bcbcbc guibg=#262626 gui=NONE
hi VisualNOS ctermfg=250 ctermbg=235 cterm=NONE guifg=#bcbcbc guibg=#262626 gui=NONE
hi WarningMsg ctermfg=250 cterm=NONE guifg=#bcbcbc
hi WildMenu ctermfg=250 cterm=NONE guifg=#bcbcbc
hi! link Boolean Constant
hi! link Character Constant
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE,italic guifg=#808080
hi! link Conditional Statement
hi Constant ctermfg=246 ctermbg=NONE cterm=NONE,italic guifg=#949494 guibg=NONE
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi Error ctermfg=167 cterm=NONE,reverse guifg=#d75f5f
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi Identifier ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bcbcbc
hi Ignore ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bcbcbc
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi PreProc ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a
hi! link Repeat Statement
hi Special ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bcbcbc
hi! link SpecialChar Special
hi! link SpecialComment Special
hi Statement ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi Todo ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bcbcbc
hi Type ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bcbcbc
hi! link Typedef Type
hi Underlined ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a
hi! link lCursor Cursor
hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
hi ToolbarLine ctermfg=NONE cterm=NONE
hi ToolbarButton ctermfg=250 cterm=NONE,bold guifg=#bcbcbc

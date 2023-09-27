hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "jupyterlike"

hi LineNr ctermfg=0 guifg=#000000
hi CursorLineNr ctermfg=0 guifg=#000000

" Based on Jupyter's default colors:
hi Comment ctermfg=Cyan guifg=#408080 " Comments in Jupyter are greenish
hi Keyword ctermfg=Green guifg=#008000 " Keywords like `def`, `class`, etc. and Python built-in functions
hi String ctermfg=Red guifg=#BA2220 " Strings
hi Variable ctermfg=White guifg=#DFDFDF " Variables (Note: Vim might not perfectly distinguish Python variables out-of-the-box)
hi Type ctermfg=Blue guifg=#0055AA " Type built-in functions
hi Statement ctermfg=Green guifg=#008000
hi Function ctermfg=Blue guifg=#0055AA
hi Number ctermfg=Green guifg=#008000
hi Operator ctermfg=Magenta guifg=#AA23FF




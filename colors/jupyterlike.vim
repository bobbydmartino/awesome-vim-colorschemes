hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "jupyterlike"

hi LineNr ctermfg=235 guifg=#2e2e2e
hi CursorLineNr ctermfg=240 guifg=#3a3a3a


" Based on Jupyter's default colors:
hi Comment ctermfg=Cyan guifg=#408080 " Comments in Jupyter are greenish
hi Keyword ctermfg=Green guifg=#008000 " Keywords like `def`, `class`, etc. and Python built-in functions
hi String ctermfg=Purple guifg=#800080 " Strings
hi Operator ctermfg=Magenta guifg=#AA23FF " Operators
hi Variable ctermfg=White guifg=#DFDFDF " Variables (Note: Vim might not perfectly distinguish Python variables out-of-the-box)
hi Type ctermfg=Blue guifg=#0055AA " Type built-in functions
hi Statement ctermfg=Green guifg=#008000
hi Function ctermfg=Blue guifg=#0055AA
hi Number ctermfg=Green guifg=#008000


syn match pythonMethodCall "\.\zs\w\+\ze("
hi pythonMethodCall ctermfg=Blue guifg=#0055AA

hi pythonFString ctermfg=Magenta guifg=#AA23FF


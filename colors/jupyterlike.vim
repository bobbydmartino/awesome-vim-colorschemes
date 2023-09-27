hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "jupyterlike"

" Based on Jupyter's default colors:
hi Comment ctermfg=Cyan guifg=#408080 " Comments in Jupyter are greenish
hi Keyword ctermfg=Green guifg=#008000 " Keywords like `def`, `class`, etc. and Python built-in functions
hi String ctermfg=Red guifg=#BA2220 " Strings
hi Operator ctermfg=Magenta guifg=#AA23FF " Operators
hi Variable ctermfg=White guifg=#DFDFDF " Variables (Note: Vim might not perfectly distinguish Python variables out-of-the-box)
hi Type ctermfg=Blue guifg=#0055AA " Type built-in functions


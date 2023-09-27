hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark

let g:colors_name = "jupyterlike"

hi LineNr ctermfg=235 guifg=#2e2e2e
hi CursorLineNr ctermfg=240 guifg=#3a3a3a
hi SignColumn ctermbg=0 guibg=#000000

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



" from minimalist
hi Directory        ctermfg=179     ctermbg=NONE    cterm=NONE      guifg=#D7AF5F       guibg=NONE      gui=NONE
hi ErrorMsg         ctermfg=255     ctermbg=167     cterm=NONE      guifg=#EEEEEE       guibg=#D75F5F   gui=NONE
hi FoldColumn       ctermfg=117     ctermbg=239     cterm=NONE      guifg=#87D7FF       guibg=#4E4E4E   gui=NONE
hi Folded           ctermfg=242     ctermbg=234     cterm=NONE      guifg=#666666       guibg=#1C1C1C   gui=NONE
hi IncSearch        ctermfg=234     ctermbg=75      cterm=NONE      guifg=#1C1C1C       guibg=#5FAFFF   gui=NONE
hi LineNr           ctermfg=59      ctermbg=234     cterm=NONE      guifg=#5F5F5F       guibg=#1C1C1C   gui=NONE
hi MatchParen       ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
hi MoreMsg          ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE

" hi NonText          ctermfg=234     ctermbg=234     cterm=NONE      guifg=#1C1C1C       guibg=#1C1C1C   gui=NONE
hi NonText ctermfg=235 ctermbg=234 cterm=NONE guifg=#2C2C2C guibg=#1C1C1C gui=NONE

hi Normal           ctermfg=255     ctermbg=234     cterm=NONE      guifg=#EEEEEE       guibg=#1C1C1C   gui=NONE


hi Pmenu            ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi PmenuSel         ctermfg=NONE    ctermbg=59      cterm=NONE      guifg=NONE          guibg=#5F5F5F   gui=NONE
hi Question         ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=bold
hi Search           ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE          guibg=NONE      gui=underline
hi SignColumn       ctermfg=NONE    ctermbg=237     cterm=NONE      guifg=NONE          guibg=#3A3A3A   gui=NONE
hi StatusLine       ctermfg=255     ctermbg=239     cterm=bold      guifg=#EEEEEE       guibg=#4E4E4E   gui=bold
hi StatusLineNC     ctermfg=255     ctermbg=239     cterm=NONE      guifg=#EEEEEE       guibg=#4E4E4E   gui=NONE
hi Title            ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi Underlined       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi VertSplit        ctermfg=239     ctermbg=239     cterm=NONE      guifg=#4E4E4E       guibg=#4E4E4E   gui=NONE
hi Visual           ctermfg=NONE    ctermbg=236     cterm=NONE      guifg=NONE          guibg=#303030   gui=NONE
hi WarningMsg       ctermfg=255     ctermbg=167     cterm=NONE      guifg=#EEEEEE       guibg=#D75F5F   gui=NONE
hi WildMenu         ctermfg=234     ctermbg=215     cterm=NONE      guifg=#1C1C1C       guibg=#FFAF5F   gui=NONE

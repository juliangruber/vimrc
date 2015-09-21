
" julian dark
" ===========

hi clear

let colors_name = "julian dark"

set background=dark

" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
" 0 = black
" 1 = red
" 7 = light gray
" 8 = gray
" 15 = white

" text
hi Normal ctermfg=15 ctermbg=0

" comment
hi Comment ctermfg=1 cterm=bold

" strings
hi Constant     ctermfg=1

hi Number       ctermfg=15

hi PreProc      ctermfg=15

" if else
hi Statement    ctermfg=15

hi Type         ctermfg=15

" var function
hi Identifier   ctermfg=7

"hi Ignore      ctermbg=1
"hi Special     ctermbg=1

" headings
hi htmlH1       ctermfg=15 cterm=bold
hi htmlH2       ctermfg=15 cterm=bold

" markdown
hi mkdURL       ctermfg=15
hi mkdCode      ctermfg=3



hi clear

let colors_name = "julian"

set background=light

" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
" 0 = black
" 1 = red
" 7 = light gray
" 8 = gray
" 15 = white

hi Normal ctermfg=0 ctermbg=15

" comment
hi Comment ctermfg=1 cterm=bold

" strings
hi Constant     ctermfg=1

hi Number       ctermfg=0

hi PreProc      ctermfg=0

" if else
hi Statement    ctermfg=0

hi Type         ctermfg=0

" var function
hi Identifier   ctermfg=8

"hi Ignore      ctermbg=1
hi Special      ctermfg=1 cterm=bold

" headings
hi htmlH1       ctermfg=0 cterm=bold
hi htmlH2       ctermfg=0 cterm=bold


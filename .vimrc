" todo: on write, copy file to /tmp/vim-backup.txt

execute pathogen#infect()
syntax on
filetype plugin indent on

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" allow dirty buffers
set hidden

" color scheme
" colorscheme xoria256
" colorscheme github
colorscheme julian-dark
" colorscheme julian

" show char count
set ruler

" show date
" set rulerformat=%55(%{strftime('%a\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
" set rulerformat=%55(%{strftime('%I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

" show numbers
" set number

" Compile LessCSS on save
autocmd BufWritePost,FileWritePost *.less :silent !lessc <afile> <afile>:p:r.css

" wildmenu
set wildmenu
set wildmode=list:longest,full

" swap files in /tmp
set dir=/tmp

" mouseterm
" set mouse=a

" quiet eol
set noeol

" markdown
let g:vim_markdown_folding_disabled=1

map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
      \ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
      \ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

" tagbar
nmap <F8> :TagbarToggle<CR>

" fix https://github.com/numirias/security/blob/master/doc/2019-06-04_ace-vim-neovim.md
set modelines=0
set nomodeline

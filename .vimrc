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
colorscheme xoria256

" show char count
set ruler

" Compile LessCSS on save
autocmd BufWritePost,FileWritePost *.less :silent !lessc <afile> <afile>:p:r.css

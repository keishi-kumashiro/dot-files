set nocompatible
set viminfo='50,<1000,s100,:20,n~/.vim/viminfo
set number
set relativenumber
set nohlsearch
set incsearch
set background=dark
set noswapfile
set clipboard=unnamedplus
set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set scrolloff=8
set mouse=a
set ttymouse=sgr

set colorcolumn=80
highlight ColorColumn ctermbg=0

syntax on

map <F4> :setlocal spell! spelllang=en_ca<CR>
map <F5> :!pdflatex %<CR>
map <F6> :!pdflatex --shell-escape main.tex<CR>
map <F7> :!pdflatex --shell-escape main.tex<CR> :!bibtex main<CR> :!pdflatex --shell-escape main.tex<CR> :!pdflatex --shell-escape main.tex<CR>

function! ResCur()
    if line("'\"") <= line("$")
        normal! g`"
        return 1
    endif
endfunction

augroup resCur
    autocmd!
    autocmd BufWinEnter * call ResCur()
augroup END

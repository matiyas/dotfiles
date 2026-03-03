call plug#begin()
  Plug 'isobit/vim-caddyfile'
call plug#end()

set number
syntax on
set cursorline
hi CursorLine cterm=NONE ctermbg=White
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set colorcolumn=120
colorscheme default

if has('mouse')
    set mouse=a
endif

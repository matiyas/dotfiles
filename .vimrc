" ============================
"      Basic Editing Setup
" ============================
set expandtab           " Use spaces instead of tabs
set tabstop=2           " Number of spaces that a <Tab> in file counts for
set shiftwidth=2        " Number of spaces used for each (auto)indent
set shiftround          " Round indent to nearest multiple of 'shiftwidth'
set autoindent          " Copy indent from current line when starting a new one
set smartindent         " Smarter autoindenting for new lines
filetype plugin indent on

" ============================
"      Display and Layout
" ============================
set number              " Show absolute line numbers
set relativenumber      " Show relative line numbers for easy movement
set cursorline          " Highlight the current line
set colorcolumn=120     " Draw a visual margin at 120 characters
highlight ColorColumn ctermbg=darkgray guibg=#2a2a2a
highlight CursorLine cterm=NONE ctermbg=236 guibg=#2a2a2a

set scrolloff=5         " Keep 5 lines visible above/below cursor when scrolling
set ruler               " Show cursor position (line and column) in status line
set wildmenu            " Enhanced command-line completion
set showmatch           " Highlight matching brackets and parentheses
set mouse=a             " Enable mouse support (all modes)

" ============================
"         Searching
" ============================
set ignorecase          " Case-insensitive search by default
set smartcase           " Be case-sensitive if search pattern contains uppercase
set incsearch           " Show matches as you type your search
set hlsearch            " Highlight all search matches

" ============================
"         Visuals & Colors
" ============================
syntax on               " Enable syntax highlighting
set termguicolors       " Use 24-bit (true) colors in terminal Vim
colorscheme sorbet

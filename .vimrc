"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Indention Options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" New lines inherit the indentation of previous lines
set autoindent

" When shifting lines, round the indentation to the nearest multiple of 
" “shiftwidth.”
set shiftround

" Indent using four spaces.
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4

" shifts 4 spaces
set shiftwidth=4

" tabs are spaces
set expandtab

" vim tries to indent smartly
set smartindent



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Search Options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable search highlighting.
set hlsearch

" Enable search highlighting.
set incsearch

" Automatically switch search to case-sensitive when search query contains an
" uppercase letter.
set smartcase



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text Rendering Options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Avoid wrapping a line in the middle of a word.
set linebreak

" Enable syntax highlighting.
syntax enable

" Enable line wrapping.
set wrap

" starts new line when limit reached
set textwidth=80



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" User Interface Options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show line numbers on the sidebar.
set number

" Set the window’s title, reflecting the file currently being edited.
set title

" Enable mouse for scrolling and resizing.
set mouse=a

" show command in bottom bar
set showcmd

" showmatching braces
set showmatch

" 80 char guard
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" highlight current line
set cursorline



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Miscellaneous
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Display a confirmation dialog when closing an unsaved file.
set confirm

" Increase the undo limit.
set history=1000



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
" Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

" color scheme
Plug 'morhetz/gruvbox' 

" autocomplete
Plug 'valloric/youcompleteme'

" undo tree
Plug 'mbbill/undotree'

Plug 'dense-analysis/ale'

Plug 'jiangmiao/auto-pairs'

Plug 'clangd/coc-clangd'

Plug 'DevinVS/material.vim', {'branch': 'main'}
"Plug 'mkowusujr/material.vim', {'branch': 'main'}

call plug#end()



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color Scheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme material
set background=dark

"hi CursorLineNR cterm=bold

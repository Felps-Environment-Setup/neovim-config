" Editor configuration
syntax on                          " Enable syntax highlight
set number                         " Enable line numbers
set tabstop=4                      " Show existing tab with 4 spaces width
set softtabstop=4                  " Show existing tab with 4 spaces width
set shiftwidth=4                   " When indenting with '>', use 4 spaces width
set expandtab                      " On pressing tab, insert 4 spaces
set smarttab                       " Insert tabs on the start of a line according to shiftwidth
set smartindent                    " Automatically inserts one extra level of indentation in some cases
set hidden                         " Hides the current buffer when a new file is openned
set incsearch                      " Incremental search
set ignorecase                     " Ignore case in search
set smartcase                      " Consider case if there is a upper case character
set scrolloff=8                    " Minimum number of lines to keep above and below the cursos
set colorcolumn=100                " Draws a line at the given line to keep aware of the line size
set signcolumn=yes                 " Add a column on the left. Useful for linting
set cmdheight=2                    " Give more space for displaying messages
set updatetime=300                 " Time in miliseconds to consider the changes
set encoding=UTF-8                 " The enconding should be utf-8 to activate the font icons
set nobackup                       " No backup files
set nowritebackup                  " No backup files
set splitright                     " Create the vertical splits to the right
set splitbelow                     " Create the horizontal splits below
set autoread                       " Update vim after file update below
set mouse=a                        " Enable mouse support
filetype on                        " Detect and set the filetype option and trigger the Fill
filetype plugin on                 " Load the plugin file for the file type, if any
filetype plugin indent on          " Load the indent file for the file type, if any
set autoindent                     " Enable the auto indent for files
set nocompatible                   " I don't want to be more vi compatible
set showmatch
set hlsearch
set wildmenu                       " Config menu autocomplete
set wildmode=longest:full,full     " Config menu autocomplete
set clipboard=unnamedplus
set cursorline                     " Highlight the screen line of the cursor
set ttyfast

" color schemes
if (has("termguicolors"))
  set termguicolors
endif
syntax enable
" colorscheme evening
colorscheme nord
hi Normal guibg=NONE ctermbg=NONE

" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" use t+hjkl to move between tabs
nnoremap th :tabfirst<CR>
nnoremap tj :tabprev<CR>
nnoremap tk :tabnext<CR>
nnoremap tl :tablast<CR>


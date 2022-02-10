call plug#begin("~/.vim/plugged")
  " ==============
  " Plugin Section
  " ==============
  Plug 'dracula/vim'
  Plug 'arcticicestudio/nord-vim'
  Plug 'scrooloose/nerdtree'
  Plug 'ryanoasis/vim-devicons'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'itchyny/lightline.vim'
call plug#end()

" ==============
" Config Section
" ==============

source $HOME/.config/nvim/config/common-editor-configuration.vim
source $HOME/.config/nvim/config/nerd-tree.vim
source $HOME/.config/nvim/config/terminal.vim
source $HOME/.config/nvim/config/FZF.vim
source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/lightline.vim


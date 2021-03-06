"     ______     __
"    / ____/__  / /___  _____
"   / /_  / _ \/ / __ \/ ___/  Felipe Renan Vieira (Felps)
"  / __/ /  __/ / /_/ (__  )   https://codeeasy.com.br
" /_/    \___/_/ .___/____/    https://youtube.com/CodeEasy
"             /_/
"
" My personal init.vim config for neovim (https://neovim.io)

" TODO: Change all configurations to a .lua file.
" TODO: ADJUST TELESCOPE LIVE GREP ERROR

call plug#begin("~/.vim/plugged")
  " ==============
  " Plugin Section
  " ==============
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
  Plug 'sheerun/vim-polyglot'
  Plug 'dense-analysis/ale'
  Plug 'jiangmiao/auto-pairs'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
call plug#end()

" ==============
" Config Section
" ==============

source $HOME/.config/nvim/config/common-editor-configuration.vim
source $HOME/.config/nvim/config/nerd-tree.vim
source $HOME/.config/nvim/config/terminal.vim
source $HOME/.config/nvim/config/FZF.vim
source $HOME/.config/nvim/config/lightline.vim
source $HOME/.config/nvim/config/ale.vim
source $HOME/.config/nvim/config/telescope.vim

source $HOME/.config/nvim/config/coc.vim


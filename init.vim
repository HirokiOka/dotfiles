syntax on
set t_Co=256
" colorscheme gruvbox-material
set encoding=utf-8
scriptencoding utf-8              " This file's encoding

set belloff=all
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set cursorline
set number
set showmode
set showmatch
set title
set backspace=indent,eol,start
set inccommand=split
set imdisable
set hidden
set nobackup
set nowritebackup
set conceallevel=0
set clipboard=unnamed
nnoremap ; :
vnoremap ; :
" inoremap { {}<LEFT>
" inoremap ( ()<LEFT>

" Normal mode
nnoremap H ^
nnoremap L $

set fileencoding=utf-8 
set fileencodings=ucs-boms,utf-8,euc-jp,cp932 
set fileformats=unix,dos,mac 
set ambiwidth=double 

" NERDTree SETTINGS
nmap <C-f> :NERDTreeToggle<CR>
let g:airline#extensions#tabline#enabled = 1
nmap <C-p> <Plug>AirlineSelectPrevTab


" Esc SETTINGS
inoremap jk <Esc>
inoremap jj <Esc>

" for Python
let g:python_host_prog = $PYENV_ROOT.'/versions/neovim2/bin/python'
let g:python3_host_prog = $PYENV_ROOT.'/versions/neovim3/bin/python'

source $VIMRUNTIME/macros/matchit.vim

hi Comment ctermfg=gray

if has('mouse')
  set mouse=a
endif

call plug#begin('~/.vim/plugged')

  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'tpope/vim-surround'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'mattn/emmet-vim'
  Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdtree'
  Plug 'pangloss/vim-javascript'
  Plug 'prabirshrestha/vim-lsp'
  Plug 'mattn/vim-lsp-settings'
  Plug 'Shougo/ddc.vim'

call plug#end()
filetype plugin indent on
syntax enable
colorscheme ron

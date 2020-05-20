set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'
" Plugin 'mxw/vim-jsx'
" Plugin 'mattn/emmet-vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'HerringtonDarkholme/yats.vim'
" Plugin 'leafgarland/typescript-vim'
Plugin 'maxmellon/vim-jsx-pretty'
" Plugin 'peitalin/vim-jsx-typescript'
Plugin 'moll/vim-node'
Plugin 'marijnh/tern_for_vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set number
syntax on
syntax enable
set showmode
set showcmd
set encoding=utf-8
set t_Co=256
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set cursorline
set textwidth=80
set ruler
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set noerrorbells
set nolist
set wildmenu
set wildmode=longest:list,full
set vb

" let g:vim_jsx_pretty_colorful_config = 1
" let g:vim_jsx_pretty_highlight_close_tag = 1

" autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript
autocmd BufNewFile,BufRead *.ts,*.tsx setlocal filetype=typescript

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
nnoremap <F2> :set nonumber!<CR>
inoremap fj <Esc>
map J 7j
map K 7k

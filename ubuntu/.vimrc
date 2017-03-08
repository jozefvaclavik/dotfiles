set t_Co=256
set nocompatible              " be iMproved, required
filetype off                  " required
set noswapfile

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'bufexplorer.zip'
Plugin 'chriskempson/base16-vim'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
" Plugin 'kien/ctrlp.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'mileszs/ack.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'raimondi/delimitmate'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'terryma/vim-multiple-cursors'
" Plugin 'tpope/vim-vinegar'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'bbatsov/rubocop'
" Plugin 'valloric/youcompleteme'
Plugin 'shougo/neocomplete.vim'
Plugin 'thoughtbot/vim-rspec'
Plugin 'dsawardekar/ember.vim'
Plugin 'joukevandermaas/vim-ember-hbs'
Plugin 'altercation/vim-colors-solarized'

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
syntax enable
" set background=dark
" let g:solarized_termcolors=256
" colorscheme solarized

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
map <C-n> :NERDTreeTabsToggle<CR>
let g:nerdtree_tabs_open_on_console_startup=2
let NERDTreeShowHidden=1

set tabstop=2 shiftwidth=2 expandtab

set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
set list

noremap <F1> 1gt
noremap <F2> 2gt
noremap <F3> 3gt
noremap <F4> 4gt
noremap <F5> 5gt
noremap <F6> 6gt
noremap <F7> 7gt
noremap <F8> 8gt
noremap <F9> 9gt
noremap <F10> 10gt
noremap <C-\> :NERDTreeTabsToggle<CR>

" let g:ycm_server_keep_logfiles=1
" let g:ycm_server_log_level = 'debug'
let g:neocomplete#enable_at_startup = 1


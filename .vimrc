" ATTENTION FOR EECS 398 GRADING
" 1.1	Added YouCompleteMe plugin in plugin section
" 1.2	Added molokai color scheme in plugin section
" 1.3	Added gitgutter to show git changes in plugin section
" 		Created common abbreviations in abbreviations section at the bottom
" 		Added mappings to open .vimrc in split window and close near
" 		mid-bottom (l.64)

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" YouCompleteMe completion plugin
Plugin 'Valloric/YouCompleteMe'

" ctrplvim Fuzzy File finder
Plugin 'ctrlpvim/ctrlp.vim'

" LightLine for cooler looking and streamlined vim status bar
Plugin 'itchyny/lightline.vim'

" Syntax-aware line based commenting
Plugin 'tomtom/tcomment_vim'

" GitGutter shows file modifications on each row if in a git repo
Plugin 'airblade/vim-gitgutter'

" A clean black-blue color scheme
" Plugin 'badacadabra/vim-archery'

" Sublime Text style color scheme
Plugin 'tomasr/molokai'

" NerdTree file tree viewer
Plugin 'scrooloose/nerdtree'

" Automating closing of quotes, parenthesis, brackets, etc.
Plugin 'delilmitMate.vim'

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

:imap jk <Esc>
:imap kj <Esc>

" Mapping to split window and open .vimrc
:map <F10> :vsplit ~/.vimrc<CR>
" Just uses :wq for saving and closing window

set number
set tabstop=4

" Add to help fix a single-screen bug with LightLine
set laststatus=2

" Add to help enable color scheme
set t_Co=256
colorscheme molokai

" Abbreviations
:ab teh the
:ab ustd using namespace std;
:ab #i #include
:ab ccout cout << << endl;

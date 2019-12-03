set nocompatible              
filetype off                  

" Lines numbers
set number
set clipboard=unnamed

syntax on
set expandtab ts=2 sw=2 ai

" Directory to vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree' 
Plugin 'Raimondi/delimitMate' 
Plugin 'yggdroot/indentline' 
Plugin 'tmhedberg/SimpylFold' 
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ervandew/supertab' 
Plugin 'davidhalter/jedi-vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'vim-css3-syntax'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-auto-save'

let g:auto_save = 1

call vundle#end()            " required
filetype plugin indent on    " required

" Selecting Color
colorscheme Monokai

" Help commands!!!

" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"

filetype plugin on

" Activating autocomplete
set omnifunc=syntaxcomplete#Complete

" Setting highlights
highlight Normal ctermbg=Black
highlight NonText ctermbg=Black

highlight Cursor   guifg=white  guibg=black
highlight iCursor  guifg=white  guibg=black

" Cursor shape (insert => vertical line)
set guicursor=n-v-c:block-Cursor
"set guicursor+=i:ver30-iCursor

map <F2> :NERDTreeToggle<CR>

call plug#begin()

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'

" Optional:
Plug 'honza/vim-snippets'

call plug#end()

""""""""""""""""""""""""""""
"Settings
""""""""""""""""""""""""""""
set nocompatible
filetype on
filetype plugin on
filetype indent on
set autoindent
set smartindent
set cindent
syntax on
set showmatch
set magic
set noeb
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set wrap
set cc=120
set smarttab
set number
set history=1000
set nobackup
set noswapfile
set ignorecase
set hlsearch
set incsearch
set gdefault
set wildmenu
set ruler
set cmdheight=1
set backspace=2
set ambiwidth=double
"set mouse=a
set cursorline
set laststatus=2
set statusline=%<%F%h%m%r%h%w%y\ %{&ff}\ %{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\"[BOM]\":\"\")}\ %=\ lin:%l\,%L\ col:%c%V\ pos:%o\ ascii:%b\ %P

set guioptions-=m
set guioptions-=b
set guioptions-=r
set guioptions-=L
set guioptions-=T
set background=dark
colorscheme dracula

set splitbelow
set splitright

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,gbk,cp936,gb2312,big5,euc-jp,euc-kr,latin-1

""""""""""""""""""""""""""""""""""""
"NERDTree Settings
""""""""""""""""""""""""""""""""""""
au vimenter * NERDTree
let NERDTreeWinPos = "left"
let NERDTreeShowBookmarks = 1
let NERDTreeChDirMode=2
let NERDTreeWinSize = 30
let NERDTreeSortOrder = ['\/$', '\.js*', '\.php$', '\.css$', '*']
nnoremap <silent> <F10> :NERDTreeToggle<CR>

let g:nerdtree_tabs_open_on_gui_startup = 1

""""""""""""""""""""""""""""""""""""
"snipMate 配置
""""""""""""""""""""""""""""""""""""
let g:snips_author='Alan Zhu'
let g:snips_email="malevanilla@gmail.com"
let g:snips_company="yanidea.cc"
let g:snips_company_site="http://yanidea.cc"
let g:snips_company_project=""
let g:snips_personal_site="http://www.yanidea.cc"
let g:snips_personal_project="webgl"
let g:snips_personal="yanidea.cc"

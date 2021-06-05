" y u make noise
set noerrorbells

" paste directly from OS clipboard
set clipboard+=unnamedplus

" no swap file
set noswapfile
set nobackup

" quality of life
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set scrolloff=8
set cmdheight=1
set nowrap
set nohlsearch

" undo and redo saved in files
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=10000
set undoreload=10000

" hybrid line numbers
set number relativenumber

" use 4 spaces instead of tab ()
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" show substitution
set inccommand=nosplit

" thou shall not use arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" plugins
call plug#begin("$XDG_CONFIG_HOME/nvim/plugged")
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/ReplaceWithRegister'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-entire'
Plug 'kana/vim-textobj-line'
call plug#end()

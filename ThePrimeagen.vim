syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin()
Plug 'ycm-core/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'mbbill/undotree'
 
call plug#end()


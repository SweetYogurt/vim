" Set directories for keeping temorary files organized
set directory^=~/.vim/.swap//
set undodir^=~/.vim/.undo//
set backupdir^=~/.vim/.backup//

set swapfile    " Enable swap files usage (to restore files in case of crash)
set writebackup " Make a backup before writing file, delete after file is written succesfully
set nobackup    " Do not keep backup files

set ruler
set showcmd
set incsearch
set hls
set laststatus=2

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent

set nojoinspaces

set textwidth=120
set colorcolumn=+1

syntax enable
colorscheme monokai

set relativenumber
set number

au BufRead,BufNewFile *.md setlocal spell spelllang=en_us
set complete+=kspell

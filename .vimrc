filetype indent on
set autoindent

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set nu
set laststatus=2
set showmatch
set hlsearch

set wildmenu
set wildmode=longest:list,full

if [ -f /etc/bashrc ]; then
  . /etc/bashrc
  stty -ixon
fi
nmap <C-S> :w<CR>
vmap <C-S> <C-C>:w<CR>
imap <C-S> <Esc>:w<CR>

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
" Initialize plugin system
call plug#end()

" Open with ctrl-n
map <C-n> :NERDTreeToggle<CR>
" Auto open nerdtree when a dir is opened
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

set expandtab
set shiftwidth=2
set softtabstop=2

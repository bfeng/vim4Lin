source ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#incubate()
filetype off
call pathogen#infect()
syntax on
filetype plugin indent on

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select ALL
map <C-A> ggVG

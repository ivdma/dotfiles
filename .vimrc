syntax enable

set number

" Plugins with https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

colorscheme gruvbox

syntax enable  " enable syntax processing

set hidden     " hides buffers instead of closing them

set number     " show line numbers
set cursorline " highlight current line
set showcmd    " show command in bottom bar
set showmatch  " highlight matching [{()}]
set wildmenu   " visual autocomplete for command menu

set foldenable          " enable folding

" Plugins with https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'morhetz/gruvbox'
  Plug 'editorconfig/editorconfig-vim'
call plug#end()

colorscheme gruvbox

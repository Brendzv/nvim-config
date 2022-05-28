#Basic settings
let number=2
let s:fontsize=22
set mouse=a
set numberwidth=1
syntax enable
set showcad
set ruler
set encoding=utf-8
set relativenumber
set termguicolors

#Starts vim-plug
call plug#begin('~/.local/share/nvim/plugged')

#Plugins

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'arcticicestudio/nord-vim'


#Plugins global settings

nnoremap <SPACE> <Nop>
map <Space> <Leader>

#NerdTree-settings



let g:NERDTreeChDirMode = 2
nmap <Leader>nt :NERDTreeFind<CR>



#Finish vim-plug

call plug#end()

#Colorscheme

colorscheme nord

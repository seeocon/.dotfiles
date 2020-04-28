call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'HerringtonDarkholme/yats.vim'
" or Plug 'leafgarland/typescript-vim'
Plug 'valloric/youcompleteme'

call plug#end()
set rtp+=/usr/local/opt/fzf
let g:airline_powerline_fonts = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" git clone https://github.com/joshdick/onedark.vim.git ~/onedark
" cd ~/onedark
" mkdir ~/.vim/colors
" cp colors/onedark.vim ~/.vim/colors/
" cp autoload/onedark.vim ~/.vim/autoload/
" colorscheme onedark
syntax on
set number
" highlight Normal ctermbg=None
" highlight LineNr stermfg=DarkGrey

" NERDTree switching windows
" Switch between different windows by their direction
no <C-j> <C-w>j| "switching to below window 
no <C-k> <C-w>k| "switching to above window
no <C-l> <C-w>l| "switching to right window 
no <C-h> <C-w>h| "switching to left window


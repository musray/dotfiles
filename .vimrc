"copied from github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

set ruler  "右下角标尺
set number     "显示行号
set relativenumber "使用相对行号
set backspace=2     "允许使用backspace(ctrl+h)

" only enable emmet for html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall "enabled only for html and css

" for color schema solarized
" only for MacVim but not for vim
syntax enable
if has('gui_running')
    set background=dark
    colorscheme solarized
    call togglebg#map("<C-b>") " toggle dark/light background
endif

" set tab and spacebar
set expandtab  " replace a tab to whitespaces
set shiftwidth=2
set softtabstop=2

if has('gui_running')
  set cursorline
  set cursorcolumn
endif
set autochdir
"set t_Co=256   "cooperate with iTerm 256 color mode

" set font default font size
set guifont=Menlo\ Regular:h16

" for vim-airline plugin to show up
set laststatus=2  

" for vim-ariline plugin.
" Q. There is a pause when leaving insert mode.
" A. Add the following to your vimrc.
set ttimeoutlen=50

" This makes gj/gk move by virtual lines when used without a count, and by
" physical lines when used with a count. This is perfect in tandem with
" relative numbers.
" https://blog.petrzemek.net/2016/04/06/things-about-vim-i-wish-i-knew-earlier/
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

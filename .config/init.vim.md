call plug#begin('C:\Users\k4s\AppData\Local\nvim-data\site\autoload\plug')

"Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ryanoasis/vim-devicons' " Catalog icons

call plug#end()

"---------------------------------------------------------
"---------------------------------------------------------
"---------------------------------------------------------
"Set
set guifont=JetBrainsMono\ Nerd\ Font\ Mono:h15
set background=dark
set guicursor=n-v-c:ver25-Cursor/lCursor-blinkon0
:set modifiable
set number
set autoindent
set wrap breakindent
set title
set tabstop=4
set mouse=a
syntax on 
set nowrap
set showmatch
set hlsearch
set wildmenu
set ignorecase

"---------------------------------------------------------
"---------------------------------------------------------
"MODES MODES MODES MODES MODES MODES MODES MODES
"Insert mode remap
inoremap zz <esc>

"---------------------------------------------------------
"Visual mode remap
vnoremap zz <esc>

"---------------------------------------------------------
"Normal mode remap 
nnoremap zz <esc>
nnoremap 1 $    "Move the curser to the end of the line

"---------------------------------------------------------
"Command mode remap 
cnoremap ww wq
"cnoremap öö q!
"cnoremap ö q
cnoremap qq q!
cnoremap <C-p> %s/          "Find pattern, replace pattern
ccnoremap <C-s> :%y+        "Yank whole file 

"---------------------------------------------------------
"Nerdtree 
nnoremap <C-o> :NERDTree<CR> "Open NERDTree
nnoremap <C-o> :NERDTreeToggle<CR> "Toggle on/off
nnoremap <C-f> :NERDTreeFind<CR>
"Split Navigation remap
map <C-h> <C-w>h
"map <C-j> <C-w>j
"map <C-k> <C-w>k
map <C-l> <C-w>l

"---------------------------------------------------------
"Remap tabnext to tn. Change between tabs
cnoremap tn tabnext 
"Remap tabnew to nt. Create new tab
cnoremap nt tabnew




    ctrl + n = autocomplete word if written before, may require you to write it many times.
    u = undo
    ctrl + r = redo    
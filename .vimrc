"Graphics and visuals
syntax enable " Enables syntax highlighting


"Vim interface
set cmdheight=2
set laststatus=2		" File name on bottom is different color
set number				" Absolute number where the cursor is
set relativenumber		" Relative number compared to the cursor


"Vim behavior
set bs=indent,eol,start " Standardizes backspace
set expandtab			" Tabs as spaces
set nocompatible		" Use vim settings rather than Vi settings
set paste               " Allows paste with no automatic indentation
set softtabstop=4		" Changes spacing for tab key when editing
set tabstop=4			" Changes spacing for tab key
set paste				" Disallow auto-indent for paste from clipboard

set ai					" Auto indent: Indents next line same level as the previous
set cursorline          " Highlight current line
set ruler				" Show the cursor position all the time on bottom
set wildmenu            " Visual autocomplete for command menu


"Search rules
set incsearch			" Search as characters are entered
set hlsearch			" Highlight search


"Customize status
set showcmd				" Show incomplete commands
set showmatch			" Show matching brackets when text indicator is over it
set showmode            " Show current mode [Normal, Insert, Visual]


"Save settings
set nobackup			" No backup files
set nowritebackup		" Changes default 'save' mode

"Better efficiency
inoremap jk <ESC>
nnoremap B ^            
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

"Save shortcuts - File manage
map <Space> <leader>
map <Leader>w :update<CR> 
map <Leader>q :q<CR>
map <Leader>a :qa<CR>

"Smart tab movement: Control + <direction>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"Creating habit: disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"YAML specific behavior
autocmd Filetype yaml setlocal ts=2 sw=2 sts=2 expandtab

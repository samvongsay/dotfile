"Graphics and visuals
syntax enable " Enables syntax highlighting

"Vim interface
set cmdheight=2
set relativenumber		" Relative number compared to the cursor
set number				" Absolute number where the cursor is
set nocompatible		" Use vim settings rather than Vi settings
set laststatus=2		" File name on bottom is different color
set bs=indent,eol,start " Standardizes backspace
set tabstop=4			" Changes spacing for tab key
set softtabstop=4		" Changes spacing for tab key when editing
set expandtab			" Tabs as spaces

set ai					" Auto indent: Indents next line same level as the previous
set ruler				" Show the cursor position all the time on bottom
set cursorline          " Highlight current line
set wildmenu            " Visual autocomplete for command menu

"Search rules
set hlsearch			" Highlight search
set incsearch			" Search as characters are entered

"Customize status
set showcmd				" Show incomplete commands
set showmode
set showmatch			"Show matching brackets when text indicator is over it

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

"Automatically start netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Vexplore
augroup END

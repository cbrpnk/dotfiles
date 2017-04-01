" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim74/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

filetype plugin on

syntax on
set  t_Co=256
set background=dark

colorscheme delek
"colorscheme 256-jungle
"colorscheme black_angus
"colorscheme bluechia
"highlight LineNr term=bold cterm=none ctermfg=#123123 ctermbg=none gui=none guifg=#123123 guibg=none
"colorscheme deepsea


set tabstop=4 shiftwidth=4 expandtab
set number
"set relativenumber
set incsearch
set hlsearch
set ignorecase
set lazyredraw
set ffs=unix,dos,mac
set nobackup
set nowb
set noswapfile

imap jk <ESC>

" Splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Tabs
nnoremap th :tabprev<CR>
nnoremap tj :tablast<CR>
nnoremap tk :tabfirst<CR>
nnoremap tl :tabnext<CR>
nnoremap tt :tabnew<CR>

" Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

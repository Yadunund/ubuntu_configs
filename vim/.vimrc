set autoindent
set expandtab
set smartindent
set tabstop=2
set shiftwidth=2
set vb t_vb=
set ruler
set nohls
set incsearch
"set nowrap
:syntax enable
":set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
":set laststatus=2
au BufReadPost * if line("'\"") > 0 && 
  \ line("'\"") <= line("$") | exe "normal g'\"" | endif
autocmd FileType make setlocal noexpandtab
au BufRead,BufNewFile *.launch setfiletype xml

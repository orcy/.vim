set autoindent
set cindent
set expandtab
set cmdheight=2 "command bar is 2 high
set backspace=indent,eol,start "set backspace function
set hlsearch "highlight searched things
set incsearch "incremental search
set ignorecase "ignore case
set textwidth=0 
set autoread "auto read when file is changed from outside
set ruler "show current position
set nu "show line number
"set showmatch "show maching braces
set shiftwidth=2
set tabstop=2 
set gfn=Courier\ 12
set t_Co=256
let NERDTreeWinPos="right"
let NERDTreeWinSize=35 

if &term =~ "xterm"
  "256 color --
  let &t_Co=256
  " restore screen after quitting
  set t_ti=ESC7ESC[rESC[?47h t_te=ESC[?47lESC8
  if has("terminfo")
    let &t_Sf="\ESC[3%p1%dm"
    let &t_Sb="\ESC[4%p1%dm"
  else
    let &t_Sf="\ESC[3%dm"
    let &t_Sb="\ESC[4%dm"
  endif
endif


"colorscheme dw_green 

colorscheme icansee
"colorscheme wombat

nmap <silent> <F7> :NERDTreeToggle<CR>  
"nmap <C-N>v :NERDTree<cr>
"vmap <C-N>v <esc>:NERDTree<cr>i
"imap <C-N>v <esc>:NERDTree<cr>i

"nmap <C-N>x :NERDTreeClose<cr>
"vmap <C-N>x <esc>:NERDTreeClose<cr>i
"imap <C-N>x <esc>:NERDTreeClose<cr>i
  "call s:initNerdTree(getcwd())

"autocmd VimEnter * NERDTree

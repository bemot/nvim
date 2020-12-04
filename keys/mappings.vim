" Basic Key Mappings

imap <C-h> <C-w>h
imap <C-j> <C-w>j
imap <C-k> <C-w>k
imap <C-l> <C-w>l
" g Leader key
let mapleader=" "
" let localleader=" "
nnoremap <Space> <Nop>

" Better indenting
vnoremap < <gv
vnoremap > >gv

if exists('g:vscode')

  " Simulate same TAB behavior in VSCode
  nmap <Tab> :Tabnext<CR>
  nmap <S-Tab> :Tabprev<CR>

else

  " Better nav for omnicomplete
  inoremap <expr> <c-j> ("\<C-n>")
  inoremap <expr> <c-k> ("\<C-p>")

  " I hate escape more than anything else
  inoremap jk <Esc>
  inoremap kj <Esc>

  " Easy CAPS
  " inoremap <c-u> <ESC>viwUi
  " nnoremap <c-u> viwU<Esc>

  " TAB in general mode will move to text buffer
  nnoremap <silent> <TAB> :bnext<CR>
  " SHIFT-TAB will go back
  nnoremap <silent> <S-TAB> :bprevious<CR>

  " Move selected line / block of text in visual mode
  " shift + k to move up
  " shift + j to move down
  xnoremap K :move '<-2<CR>gv-gv
  xnoremap J :move '>+1<CR>gv-gv

  " Alternate way to save
  nnoremap <silent> <C-s> :w<CR>
  " Alternate way to quit
  nnoremap <silent> <C-Q> :wq!<CR>
  " Use control-c instead of escape
  nnoremap <silent> <C-c> <Esc>
  " <TAB>: completion.
  inoremap <silent> <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

  " Better window navigation
  nnoremap <C-h> <C-w>h
  nnoremap <C-j> <C-w>j
  nnoremap <C-k> <C-w>k
  nnoremap <C-l> <C-w>l

  " Terminal window navigation
  tnoremap <C-h> <C-\><C-N><C-w>h
  tnoremap <C-j> <C-\><C-N><C-w>j
  tnoremap <C-k> <C-\><C-N><C-w>k
  tnoremap <C-l> <C-\><C-N><C-w>l
  inoremap <C-h> <C-\><C-N><C-w>h
  inoremap <C-j> <C-\><C-N><C-w>j
  inoremap <C-k> <C-\><C-N><C-w>k
  inoremap <C-l> <C-\><C-N><C-w>l
  tnoremap <Esc> <C-\><C-n>

  " Use alt + hjkl to resize windows
  " nnoremap <silent> <M-j>    :resize -2<CR>
  " nnoremap <silent> <M-k>    :resize +2<CR>
  " nnoremap <silent> <M-h>    :vertical resize -2<CR>
  " nnoremap <silent> <M-l>    :vertical resize +2<CR>

  nnoremap <silent> <C-Up>    :resize -2<CR>
  nnoremap <silent> <C-Down>  :resize +2<CR>
  nnoremap <silent> <C-Left>  :vertical resize -2<CR>
  nnoremap <silent> <C-Right> :vertical resize +2<CR>

  let g:elite_mode=0                      " Disable arrows"
  " Disable arrow movement, resize splits instead.
  if get(g:, 'elite_mode')
      nnoremap <C-Up>    :resize -2<CR>
      nnoremap <C-Down>  :resize +2<CR>
      nnoremap <C-Left>  :vertical resize -2<CR>
      nnoremap <C-Right> :vertical resize +2<CR>
  endif

endif

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

"bobik renaming key in normal and visual modes in cyrillic
nmap [ ~
nmap Й Q
nmap Ц W
nmap У E
nmap К R
nmap Е T
nmap Н Y
nmap Г U
nmap Ш I
nmap Щ O
nmap З P
nmap Х {
nmap Ъ }
nmap Ф A
nmap Ы S
nmap І S
nmap В D
nmap А F
nmap П G
nmap Р H
nmap О J
nmap Л K
nmap Д L
nmap Ж :
nmap Э "
nmap Є "
nmap Ё \|
nmap Я Z
nmap Ч X
nmap С C
nmap М V
nmap И B
nmap Т N
nmap Ь M
nmap Б <
nmap Ю >

nmap ] `
nmap й q
nmap ц w
nmap у e
nmap к r
nmap е t
nmap н y
nmap г u
nmap ш i
nmap щ o
nmap з p
nmap х [
nmap ъ ]
nmap ф a
nmap ы s
nmap і s
nmap в dd
nmap а f
nmap п g
nmap р h
nmap о j
nmap л k
nmap д l
nmap ж ;
nmap э '
nmap є '
nmap ё \
nmap я z
nmap ч x
nmap с c
nmap м v
nmap и b
nmap т n
nmap ь m
nmap б ,
nmap ю .
nmap ї ]
nmap ґ \
nmap ' `


" :vmap - visual and select mode maps
vmap ] `
vmap й q
vmap ц w
vmap у e
vmap к r
vmap е t
vmap н y
vmap г u
vmap ш i
vmap щ o
vmap з p
vmap х [
vmap ъ ]
vmap ф a
vmap ы s
vmap і s
vmap в d
vmap а f
vmap п g
vmap р h
vmap о j
vmap л k
vmap д l
vmap ж ;
vmap э '
vmap є '
vmap ё \
vmap я z
vmap ч x
vmap с c
vmap м v
vmap и b
vmap т n
vmap ь m
vmap б ,
vmap ю .
vmap ї ]
vmap ґ \
vmap ' `

vmap [ ~
vmap Й Q
vmap Ц W
vmap У E
vmap К R
vmap Е T
vmap Н Y
vmap Г U
vmap Ш I
vmap Щ O
vmap З P
vmap Х {
vmap Ъ }
vmap Ф A
vmap Ы S
vmap В D
vmap А F
vmap П G
vmap Р H
vmap О J
vmap Л K
vmap Д L
vmap Ж :
vmap Э "
vmap Є "
vmap Ё \|
vmap Я Z
vmap Ч X
vmap С C
vmap М V
vmap И B
vmap Т N
vmap Ь M
vmap Б <
vmap Ю >
vmap Ї }
vmap ʼ ~
" show line numbers
set nu




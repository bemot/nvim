"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" General Settings
if !exists('g:vscode')
  source $HOME/.config/nvim/plug-config/polyglot.vim
endif
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/functions.vim
source $HOME/.config/nvim/keys/mappings.vim

if exists('g:vscode')
  " VS Code extension
  source $HOME/.config/nvim/vscode/settings.vim
  source $HOME/.config/nvim/plug-config/easymotion.vim
  source $HOME/.config/nvim/plug-config/highlightyank.vim
else

  " Themes
  source $HOME/.config/nvim/themes/syntax.vim
  source $HOME/.config/nvim/themes/nvcode.vim

  " Plugin Configuration
  source $HOME/.config/nvim/keys/which-key.vim
  source $HOME/.config/nvim/plug-config/vim-commentary.vim
  source $HOME/.config/nvim/plug-config/rnvimr.vim
  source $HOME/.config/nvim/plug-config/better-whitespace.vim
  source $HOME/.config/nvim/plug-config/fzf.vim
  source $HOME/.config/nvim/plug-config/codi.vim
  source $HOME/.config/nvim/plug-config/vim-wiki.vim
  luafile $HOME/.config/nvim/lua/nvcodeline.lua
  source $HOME/.config/nvim/plug-config/coc/coc.vim
  source $HOME/.config/nvim/plug-config/coc/coc-extensions.vim
  source $HOME/.config/nvim/plug-config/easymotion.vim
  source $HOME/.config/nvim/plug-config/goyo.vim
  source $HOME/.config/nvim/plug-config/vim-rooter.vim
  source $HOME/.config/nvim/plug-config/start-screen.vim
  source $HOME/.config/nvim/plug-config/gitgutter.vim
  source $HOME/.config/nvim/plug-config/git-messenger.vim
  source $HOME/.config/nvim/plug-config/closetags.vim
  source $HOME/.config/nvim/plug-config/floaterm.vim
  source $HOME/.config/nvim/plug-config/barbar.vim
  source $HOME/.config/nvim/plug-config/far.vim
  source $HOME/.config/nvim/plug-config/tagalong.vim
  source $HOME/.config/nvim/plug-config/bracey.vim
  source $HOME/.config/nvim/plug-config/asynctask.vim
  source $HOME/.config/nvim/plug-config/window-swap.vim
  source $HOME/.config/nvim/plug-config/markdown-preview.vim
  source $HOME/.config/nvim/plug-config/neovide.vim
  luafile $HOME/.config/nvim/lua/plug-colorizer.lua
  source $HOME/.config/nvim/plug-config/vimspector.vim
  " source $HOME/.config/nvim/plug-config/sneak.vim
  " source $HOME/.config/nvim/plug-config/rainbow.vim
  " source $HOME/.config/nvim/plug-config/illuminate.vim
  " source $HOME/.config/nvim/plug-config/vista.vim
  " source $HOME/.config/nvim/plug-config/xtabline.vim
  " source $HOME/.config/nvim/plug-config/ale.vim
endif
source $HOME/.config/nvim/plug-config/quickscope.vim

" Add paths to node and python here
if !empty(glob("~/.config/nvim/paths.vim"))
  source $HOME/.config/nvim/paths.vim
endif

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
let g:python3_host_prog = expand("~/pythonchik_NVIM/bin/python3.9") " <- example
let g:node_host_prog = expand("~/.nvm/versions/node/v15.3.0/bin/neovim-node-host") " <- example
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

" set transparent background
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent bg



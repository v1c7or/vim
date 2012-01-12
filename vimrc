" incompatibilidad con Vi
set nocompatible

call pathogen#infect()
filetype plugin indent on

" forzar codificacion UTF-8
set fileencoding=utf-8
set guifont=Andale\ Mono:h13
set gfn=:h13
" interface
set number

set noanti
if &t_Co >= 256 || has("gui_running")
	   colorscheme mustang
endif

if &t_Co > 2 || has("gui_running")
      " switch syntax highlighting on, when the terminal has colors
      syntax on
endif

" mostrar numero de posicion linea actual
set ruler

" mostrar numero de caracter posicion actual cursor
set showcmd

" no continue el texto mas alla del borde derecho de la pantalla
"set nowrap

" numero espacios tabulado
set tabstop=4

" numero espacios indentacion
set shiftwidth=4

" indentacion
set autoindent
set smartindent
set nocopyindent
set nopaste
set pastetoggle=<F12>
" usar tabulacion y no espacios para sangrar
set expandtab

" insertar tabulado al principio de linea de acuerdo a shiftwidth no a tabstop
set smarttab

" multiple tabulacion al indentar con '<'y'>'
"set shiftround

" ayuda ala visualizacion de bloques de codigo, % para navegar entre ellos
set showmatch

" señala el resultado de las busquedas
highlight Pmenu guibg=blue guifg=white ctermbg=blue ctermfg=white
highlight PmenuSel guibg=white guifg=blue ctermbg=white ctermfg=blue
set hlsearch

" ignorar mayusculas en las busquedas, si encuentra hace distincion
set ignorecase
set smartcase

" historial undo
set undolevels=1000

" historial de comandos
set history=500

" cambiar el titulo de ventana con path y fichero editando
set title

" avisos de errores
set visualbell
"set errorbells

" directiva de archivo
"au BufRead *.php set ft=php.html
"au BufNewFile *.php set ft=php.html



set incsearch
"set backspace=eol,start,indent
set virtualedit=all
"set background=dark
set vb t_vg=
set mouse=v
"set textwidth=79
set formatoptions=tcrq

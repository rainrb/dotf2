" Syntax highlighting
syntax on

" Colorscheme
if has('gui_running')
  set guioptions-=m  "remove menu bar
  set guioptions-=T  "remove toolbar
  set guioptions-=r  "remove right-hand scroll bar
  set guioptions-=L  "remove left-hand scroll bar

  set background=dark
  color molokai
  let g:airline_theme='molokai'
  set guifont=Fira\ Code\ Retina\ 9
else
  " Only for HighColor schemes.
  " set termguicolors
  color molokai
  let g:airline_theme='molokai'
endif

" Color column (position depends on file types)
hi ColorColumn ctermbg=234, guibg=#333333

" Show line numbers
set number
set nornu

" Whitespaces look and feel
set listchars=trail:␣,space:⋅,tab:⇨\ ,extends:>,precedes:<
hi specialkey ctermfg=238, guifg=#4d4d4d
hi nontext ctermfg=238, guifg=#4d4d4d


" Search settings.
set showmatch
set hlsearch
set incsearch
set ignorecase

" Better command-line completion.
set wildmenu

" Don't wrap lines.
set nowrap

set novisualbell

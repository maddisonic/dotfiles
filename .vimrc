" Enable syntax coloring
syntax enable

" Scrolling in terminal vim scrolls the file
set mouse=a

" Dark background, followed by some theme specific commands
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

" basic tab settings
set tabstop=4
set shiftwidth=4
set noexpandtab

set number
set showcmd
"set cursorline "highlight current line
filetype indent on "load filetype-specific indent files
set wildmenu "visual autocomplete for command menu
set lazyredraw "redraw only when needed
set showmatch "highlight matching brackets


"search stuff
set incsearch "search as characters are entered
set hlsearch "highlight matches


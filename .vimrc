set t_Co=256
colorscheme desert
if &t_Co > 2 || has("gui_running")
  syntax on
endif
if &t_Co == 256
  colorscheme vividchalk
endif

set laststatus=2        				" grey status bar at the bottom
filetype indent on      				" activates indenting for files
set number              				" line numbers
set tabstop=2
set hidden											" hides the buffer instead of closing the files
set nowrap											" dont wrap lines
set backspace=indent,eol,start	" allow backspace over everything in edit mode
set copyindent									" set auto indent
set showmatch										" show the matching symbols
set ignorecase									" ignore case when searching
set smartcase										" use case sensitive when the terms are not all in smallcase
set hlsearch										" highlight search terms
set incsearch										" show search matches as you type
set visualbell									" no sonds
set noerrorbells
set ruler												" show the cursor position all the time
set showcmd											" display incomplete commands
set scrolloff=4									" set 4 lines on the edge of the screen
set virtualedit=all							" let the cursor go anywhere
" no backup file :D
set nobackup
set noswapfile
map <F6> :tabe 
map <F7> :tabp
map <F8> :tabn

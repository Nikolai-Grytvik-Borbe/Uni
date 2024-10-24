" Key Mappings
imap jk <Esc>

" Interface Customization
set number                        " Show line numbers
set cursorline                    " Highlight the current line
set relativenumber
set signcolumn=yes                " Always show sign column to prevent text shifting
set nowrap                        " Disable line wrapping for long lines

" Syntax and Indentation Settings
syntax on                         " Enable syntax highlighting
set autoindent                    " Auto-indent new lines
set smartindent                   " Enable smart indentation
set shiftwidth=4                  " Use 4 spaces for each level of indentation
set tabstop=4                     " Tab key indents by 4 spaces
set expandtab                     " Convert tabs to spaces

" Competitive Programming Optimizations
" colorscheme desert                " Choose a clean, high-contrast color scheme
colorscheme peachpuff
set noerrorbells                  " Disable annoying error sounds
set visualbell                    " Flash instead of beeping


" Searching and Navigation
set incsearch                     " Incremental search
set ignorecase                    " Ignore case while searching
set smartcase                     " Override ignorecase if search includes uppercase
set hlsearch                      " Highlight search results

" Performance Tweaks
set lazyredraw                    " Don't redraw while executing macros
set t_Co=256                      " Enable 256-color support for better syntax highlighting
set updatetime=300                " Faster updates for swap files (makes editing feel snappier)
set ttyfast                       " Faster terminal output

" insert cursor
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" reset the cursor on start (for older versions of vim, usually not required)
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END



" General settings
set number               " Show line numbers
set relativenumber       " Show relative line numbers

set tabstop=4            " Set tab width to 4 spaces
set shiftwidth=4         " Set indentation width to 4 spaces
set expandtab            " Use spaces instead of tabs
set autoindent           " Enable automatic indentation
set smartindent          " Enable smart indentation

set hlsearch             " Highlight search results
set incsearch            " Incremental search
set cursorline           " Highlight the current line
set wrap                 " Enable line wrapping

set mouse=a              " Enable mouse support
set termguicolors        " Enable true color support
set background=dark      " Set background color for themes
colorscheme gruvbox      " Set colorscheme
let ayucolor="dark"      " Configure Ayu theme

" Bracket auto-completion
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

" Autocompletion behavior
set completeopt=menuone,noselect  " Configure completion menu options

" Use Enter for confirming autocompletion
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"

" Use Tab for navigating completion menu
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<Tab>"

" Plugin management
call plug#begin('~/.vim/plugged')

" Syntax and linting
Plug 'vim-syntastic/syntastic'          " Syntax checking
Plug 'dense-analysis/ale'               " Asynchronous linting and formatting

" Interface and status line
Plug 'vim-airline/vim-airline'          " Status line enhancements

" Language support
Plug 'octol/vim-cpp-enhanced-highlight' " C/C++ syntax highlighting
Plug 'pangloss/vim-javascript'          " Enhanced JavaScript syntax highlighting
Plug 'maxmellon/vim-jsx-pretty'         " JSX/React support
Plug 'prettier/vim-prettier'            " Prettier integration for formatting
Plug 'yuezk/vim-js'                     " ES6+ syntax support

" File management and Git
Plug 'preservim/nerdtree'               " File tree explorer
Plug 'tpope/vim-fugitive'               " Git integration

" Themes
Plug 'morhetz/gruvbox'                  " Gruvbox theme
Plug 'ayu-theme/ayu-vim'                " Ayu theme
Plug 'haishanh/night-owl.vim'           " Night Owl theme
Plug 'sainnhe/vim-color-forest-night'   " Forest Night theme

" HTML/CSS enhancements
Plug 'othree/html5.vim'                 " HTML5 syntax highlighting
Plug 'mattn/emmet-vim'                  " Emmet for HTML and CSS
Plug 'hail2u/vim-css3-syntax'           " CSS3 syntax highlighting
Plug 'ap/vim-css-color'                 " CSS color previews

" Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Coc.nvim for autocompletion

call plug#end()

" Emmet configuration
let g:user_emmet_leader_key='<C-Z>'

" Key mappings
nnoremap <C-b> :NERDTreeToggle<CR>  " Toggle NERDTree with Ctrl-b

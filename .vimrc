" pathogen
execute pathogen#infect()

" vim-airline plugin settings
set laststatus=2              " Enable vim-airline
let g:airline_theme='base16_eighties'
let g:airline_powerline_fonts=1
let g:airline#extensions#branch#enabled=1

" tmuxline plugin settings
let g:tmuxline_preset = {
  \ 'a': '#S',
  \ 'b': '',
  \ 'c': '',
  \ 'win': '#I #W',
  \ 'cwin': ['#I', '#W'],
  \ 'x': '#(~/.tmux/plugins/tmux-battery/scripts/battery_percentage.sh)',
  \ 'y': ['%a', '%Y-%m-%d', '%R'],
  \ 'z': '#h'}

" Markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" NERDTree plugin settings
autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

set t_Co=256
set background=dark
syntax on

set ruler
set number

filetype on                   " Enable filetype detection
filetype indent on            " Enable filetype-specific indenting
filetype plugin on            " Enable filetype-specific plugins

set expandtab
set shiftwidth=2
set softtabstop=2

" vim-colorschemes
colorscheme base16-heetch

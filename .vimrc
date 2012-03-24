set nocompatible "kompatybilność (Vi) na off
set number "numerowanie linii
"set paste "przy wklejaniu nie dostawia niepotrzebnych wciec
set ic "ignore case przy wyszukiwaniu (noic <- no igonore)
"set copyindent
set cpoptions+=$ "dolar przy change till
"set viminfo+=% "zapisywanie buforow po zamknieciu
set shiftwidth=4
"set gcr=i:block "ustawia kursor w insert na blok
set go-=m "wylacza menu
set go-=T "wylacza pasek narzedzi
set tabstop=4
set background=dark
"colorscheme slate "slate kolorystyka 
colorscheme solarized
set autoindent "auto wciecia
set showmatch
set smarttab
set smartcase
set hlsearch
set incsearch
map <CR> o<Esc>k
set noswapfile
set nobackup
call togglebg#map("<F5>")
map <S-CR> O<Esc>j
set guifont=Monospace\ 8
"setlocal spell spelllang=pl "jak plik .tex to sprawdza pisownie
"au BufReadPost *.tex setlocal spell spelllang=pl "jak plik .tex to sprawdza pisownie

"dodanie css: omnifunc=csscompleteindex.phpCompleteCSS

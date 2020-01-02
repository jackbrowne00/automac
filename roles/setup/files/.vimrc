" turn on hybrid line numbers
:set number relativenumber
:set nu rnu

let g:is_posix=1 " fix to posix for better syntax highlighting

" tabs vs spaces
set tabstop=4
set softtabstop=4
set expandtab " tabs are spaces

" theming
colorscheme gruvbox
let g:lightline = {'colorscheme': 'jellybeans',}
set noshowmode " lightline shows the mode in the status bar

" generate help files for plugins
packloadall
silent! helptags ALL
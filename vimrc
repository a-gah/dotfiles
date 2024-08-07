
" ///////////MACOS ONLY///////////


" fix macos system clipboard
set clipboard=unnamed


" ////////////////////////////////////////////////////////////////


" ///////////SHARED CONFIG BETWEEN UNIX/MACOS AND WIN64///////////

" colorscheme like vscode-dark (https://github.com/tomasiser/vim-code-dark)
" colorscheme codedark

" explicit nocompatible to prevent common bugs across all os', regardless of default behaviour
set nocompatible 

" enables line numbers
set number

" real-time search results
set incsearch

" improves incsearch by highlighting multiple matches at once
set hlsearch

" disable commandline-window, that appears by accidentally pressing q:
nnoremap q: <nop>

" syntax highlighting
syntax on

" filetype detection to assist syntax highlighting
filetype on

" Use PEP8-Style-Indenting for Python and C/C++
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 tabstop=8
autocmd FileType c setlocal expandtab shiftwidth=4 softtabstop=4 tabstop=8
autocmd FileType cpp setlocal expandtab shiftwidth=4 softtabstop=4 tabstop=8

" use UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8


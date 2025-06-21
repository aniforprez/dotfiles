syntax on
set number
set tabstop=4 shiftwidth=4 expandtab

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'editorconfig/editorconfig-vim'
call plug#end()

" always display statusline
set laststatus=2
" first thing is entering vim mode, not plain vi
set nocompatible
" hide insert status visibility (lightline already does it)
set noshowmode
" set default line number colors
highlight LineNr ctermfg=DarkGrey
" highlight cursor line
set cursorline
" set cursorline lightlight colors
hi CursorLine term=bold cterm=bold ctermbg=DarkGrey
hi CursorLineNr cterm=bold ctermfg=Grey
" set lightline color scheme
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

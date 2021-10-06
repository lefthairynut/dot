inoremap <F5> <ESC>:w<CR>:! clear; ./%<CR>
noremap <F5> <ESC>:w<CR>:! clear; ./%<CR>
set hidden
set encoding=utf-8
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
set mouse=a
inoremap jk <ESC>
highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#9E9E9E
" set completeopt+=preview 
" enable auto indent
filetype plugin indent on

" enable syntax highlighting
syntax on

" use spaces instead of tab
set expandtab

" be smart using tab
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

" set line numbers
set number

" Configuring Vundle
set nocompatible              " be iMproved, required
filetype plugin on            " plugins are enabled.(vim scripts work.)

set smartindent

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required

" let c_template =<< END
" #include <stdio.h>
" int main() {
"     //insert you code here.
"     return 0;
" }
" END
" 
" autocmd BufNewFile *.c call append(0, c_template)
"  source /home/ali/.vim/template.c
"  augroup c_template
"    autocmd!
"    autocmd FileType c if wordcount().bytes == 0 | 0read ~/template.c | endif
"  augroup end
" autocmd BufNewFile *.c :read ~/.vim/template.c

" Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
" Plugin 'mboughaba/i3config.vim'
" Plugin 'ycm-core/YouCompleteMe'
" Plugin 'noahfrederick/vim-skeleton'
" Plugin 'editorconfig/editorconfig-vim'
" Plugin 'dense-analysis/ale'
" Plugin 'DougBeney/pickachu' 
" Plugin 'KabbAmine/vCoolor.vim'
" Plugin 'ap/vim-css-color'
" Plugin 'ObserverOfTime/coloresque.vim'
" Plugin 'chrisbra/Colorizer'
" Plugin 'lilydjwg/colorizer' 

" call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" if has("autocmd")
"     augroup templates
"             autocmd BufNewFile *.c 0r ~/.vim/templates/skel.c
"     augroup END
" endif

aug i3config_ft_detection
    au!
    au BufNewFile,BufRead ~/.config/i3/config set filetype=i3config
aug end
" imap <buffer> ;fo <C-O>mzfor( %%%; %%%; %%%)<CR>{ // %%%<CR>%%%<CR>}<CR><C-O>'z;;
" imap <buffer> ;; <C-O>/%%%<CR><C-O>c3l
" nmap <buffer> ;; /%%%<CR>c3l
" let g:vcoolor_map = '<C-c>'

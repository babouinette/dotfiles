set runtimepath+=~/.vim_runtime
set backupcopy=yes
set clipboard=unnamedplus

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

call plug#begin('~/.vim/plugged')

" fugitive.vim: a Git wrapper so awesome, it should be illegal 
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'christoomey/vim-tmux-navigator'
Plug 'https://github.com/szw/vim-maximizer'
Plug 'junegunn/goyo.vim'
Plug 'https://github.com/junegunn/limelight.vim'
Plug 'junegunn/seoul256.vim'

Plug 'fatih/vim-go'

call plug#end()





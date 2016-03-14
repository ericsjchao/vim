set nocompatible  
filetype off    
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Plugins
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/snipmate-snippets'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-repeat'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'yegappan/mru'
Plugin 'vim-scripts/YankRing.vim'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'junegunn/goyo.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'mileszs/ack.vim'
Plugin 'rking/ag.vim'
Plugin 'SirVer/ultisnips'
Plugin 'elzr/vim-json'
Plugin 'honza/vim-snippets'
Plugin 'fatih/vim-go'
Plugin 'tomasr/molokai'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Shougo/vimproc.vim'
Plugin 'Shougo/vimshell.vim'
Plugin 'easymotion/vim-easymotion'

" Required, plugins availabale after.
call vundle#end()            
filetype plugin indent on    

" configs
set rtp+=~/.vim/vimrcs
source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim
source ~/.vim/vimrcs/my_configs.vim

""" pathogen

"" https://github.com/tpope/vim-pathogen

" load pathogen from bundle according to FAQ
runtime bundle/vim-pathogen/autoload/pathogen.vim

" enable pathogen
execute pathogen#infect()

"" http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
" keep these at the top

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()


""" defaults

" recommended defaults from pathogen
syntax on
filetype plugin indent on

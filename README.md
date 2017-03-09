# vim-config
Public hosting for my vim configuration

## Setup

Install Vundle: https://github.com/VundleVim/Vundle.vim

Install sensible.vim: https://github.com/tpope/vim-sensible

Clone this repo and copy .vimrc to home directory

Install all packages from command line: `vim +PluginInstall +qall`

## General Useful VIM Commands

Search and replace: `:%s/foo/bar/g`

Toggle line numbers with `set nu` and `set nu!`

To paste without auto-indenting use `set paste`

## For Latex

To force line wrapping for paragraphs, select text in visual mode and then use `gq`

To spell check, first `:setlocal spell spelllang=en_us` and then turn on with `:set spell`. Turn off with `:set spell!`

To start a background process that automatically compiles your latex and
generates a pdf
`latexmk -pvc -pdf main.tex &`

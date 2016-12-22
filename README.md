# vim-config
Public hosting for my vim configuration

## Setup

Install Vundle: https://github.com/VundleVim/Vundle.vim

Install sensible.vim: https://github.com/tpope/vim-sensible

Clone this repo and copy .vimrc to home directory

Install all packages from command line: `vim +PluginInstall +qall`

## For Latex

To force line wrapping for paragraphs, select text in visual mode and then use `gq`

To start a background process that automatically compiles your latex and
generates a pdf
`latexmk -pvc -pdf main.tex &`

## General useful info

Search and replace: `:%s/foo/bar/g`

# vim-config
Public hosting for my vim configuration

## Automatic setup

If you're lazy then just copy and paste this single command: 

	git clone git@github.com:mbuckler/vim-config.git ~/vim-config && \
chmod +x ~/vim-config/install.sh && \
~/vim-config/install.sh && \
rm -rf ~/vim-config

## Manual setup

If the above command doesn't work for you then you need to complete the
following steps:

	1. Install Vundle: https://github.com/VundleVim/Vundle.vim

	2. Install sensible.vim: https://github.com/tpope/vim-sensible

	3. Clone this repo and copy .vimrc to home directory

	4. Install all packages from command line: `vim +PluginInstall +qall`

## General info on vim

There are many great resources out there for advice on vim, but I've written up
my favorite commands and advice for editing LaTeX in vim in
[this blog post](http://www.markbuckler.com/post/latex-in-vim/).



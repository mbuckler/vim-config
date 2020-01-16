# vim-config
Public hosting for my vim configuration. For more info check out this
[blog post](http://www.markbuckler.com/post/latex-in-vim/).

In general, this repo contains configurations for vim which most programmers will find to be desirable. The automatic install script copies my vimrc file to your home directory and then installs [Vundle](https://github.com/VundleVim/Vundle.vim) and [sensible.vim](https://github.com/tpope/vim-sensible).

# Automatic setup

### Option 1: Clone with SSH

Simply run this single command in your terminal

	git clone git@github.com:mbuckler/vim-config.git ~/vim-config && chmod +x ~/vim-config/install.sh && ~/vim-config/install.sh && rm -rf ~/vim-config

### Option 2: Clone with HTTPS

If you haven't set up your SSH key in GitHub yet, first clone this repo with HTTPS and then run the rest of the command

	git clone https://github.com/mbuckler/vim-config.git ~/vim-config
	chmod +x ~/vim-config/install.sh && ~/vim-config/install.sh && rm -rf ~/vim-config

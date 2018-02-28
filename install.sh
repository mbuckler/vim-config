# Copy the .vimrc to the home directory
cp ~/vim-config/.vimrc ~/.vimrc

# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install sensible.vim
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git

# Install all packages
vim +PluginInstall +qall

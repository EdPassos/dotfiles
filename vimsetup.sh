#!/bin/bash

VUNDLEDIR="$HOME/.vim/bundle/vundle/"

echo "##############################"
echo "### CHECKING VUNDLE ##########"
echo "##############################"
if [ ! -d "$VUNDLEDIR" ]; then
	echo "Creating vundle dir: $VUNDLEDIR"
	mkdir -p "$VUNDLEDIR"
	echo "Cloning repo"
	git clone git@github.com:gmarik/Vundle.vim.git "$VUNDLEDIR"
else
	echo "Updating vundle"
	git -C "$VUNDLEDIR" pull
fi

vim +PluginInstall +qall

echo "##############################"
echo "### COMPILING COMMAND-T ######"
echo "##############################"
echo "Checking if ruby-dev is installed"
echo "Need your sudo passwd"
sudo apt-get install ruby-dev
CMDTDIR="$HOME/.vim/bundle/command-t/ruby/command-t"
echo "Changing to $CMDTDIR"
cd "$CMDTDIR"
rbenv local system
echo "Compiling command-t"
ruby extconf.rb
make

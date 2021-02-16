#!/bin/sh

# Prompt for sudo password
echo "--- Prompting for sudo password ---"
sudo -v

# Setup homebrew
echo "--- Installing Homebrew ---"
sh "./dependencies/homebrew.sh"


# Setup oh-my-zsh
echo "--- Installing oh-my-zsh ---"
sh "./dependencies/oh-my-zsh.sh"


# Setup dotfiles
echo "--- Installing configuration files ---"
sh "./dotfiles/install.sh"


# Development environment setup
echo "--- Creating ~/Projects folder ---"
mkdir ~/Projects >/dev/null 2>&1


echo "--- Install Ruby ---"
if ruby -v | grep "3.0.0" >/dev/null 2>&1 ; then
  echo "Ruby 3.0.0 is already installed"
else
  echo "Ruby 3.0.0 is not installed, installing..."
  ruby-install ruby-3.0.0
fi

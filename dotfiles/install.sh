#!/bin/sh

# Make rspec show colours by default
echo "--colour" >> ~/.rspec
# TextMate everywhere
export VISUAL="nvim -w"
export EDITOR="nvim -w"
mkdir ~/.zsh_functions

cp dotfiles/gemrc ~/.gemrc
cp dotfiles/gitattributes ~/.gitattributes
cp dotfiles/gitconfig ~/.gitconfig
cp dotfiles/gitignore ~/.gitignore
cp dotfiles/ruby_version ~/.ruby_version
cp dotfiles/zsh_functions/rails_new ~/.zsh_functions/rails_new
cp dotfiles/zshrc ~/.zshrc

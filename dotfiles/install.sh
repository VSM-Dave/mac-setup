#!/bin/sh

# Make rspec show colours by default
echo "--colour" >> ~/.rspec
# NeoVim everywhere
export VISUAL="nvim -w"
export EDITOR="nvim -w"
mkdir -p ~/.zsh_functions

cp dotfiles/gemrc ~/.gemrc
cp dotfiles/gitattributes ~/.gitattributes
cp dotfiles/gitconfig ~/.gitconfig
cp dotfiles/gitignore ~/.gitignore
cp dotfiles/ruby_version ~/.ruby_version
cp dotfiles/zsh_functions/rails_new ~/.zsh_functions/rails_new
cp dotfiles/zsh_functions/clean_code ~/.zsh_functions/clean_code
cp dotfiles/zsh_functions/update_project ~/.zsh_functions/update_project
cp dotfiles/zshrc ~/.zshrc
# Rectangle preferences
cp dotfiles/com.knollsoft.Rectangle.plist ~/Library/Preferences/com.knollsoft.Rectangle.plist
cp dotfiles/com.googlecode.iterm2.plist com.googlecode.iterm2.plist
cp dotfiles/dy-term.zsh-theme ~/.oh-my-zsh/themes/

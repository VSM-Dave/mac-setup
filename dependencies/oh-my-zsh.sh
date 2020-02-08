#!/usr/bin/env bash

if [ -f ~/.oh-my-zsh/oh-my-zsh.sh ]; then
    echo "oh-my-zsh already installed!"
    exit -1
fi

echo "Install oh-my-zsh ..."

curl -Lo install.sh https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh
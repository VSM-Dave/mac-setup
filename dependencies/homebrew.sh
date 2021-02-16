#!/usr/bin/env bash

if brew -v >/dev/null 2>&1; then
  echo "Homebrew already installed!"
else
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "--- Updating Homebrew ---"
brew update
echo "--- Upgrading Homebrew ---"
brew upgrade

echo "--- Cleaning up Homebrew ---"
brew cleanup
brew analytics off

echo "--- Bundling Homebrew ---"
brew bundle

echo "--- Sourcing chruby ---"
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

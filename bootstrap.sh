#!/bin/bash

# install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# CLI Tools
brew install pyenv;
brew install tfenv;
brew install poetry;
brew install kubernetes-cli;
brew install vault;
brew install chezmoi;
brew install iterm2;

# Code
brew install --cask pycharm;
brew install --cask docker;
brew install --cask google-cloud-sdk;

# Browsers
brew cask install google-chrome;

# Convenience
brew install --cask bettertouchtool;

# configure dotfiles
chezmoi init --apply shmbrg
echo "chezmoi applied"
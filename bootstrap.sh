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

# Code
#brew install --cask pycharm;
brew install --cask docker;
brew install --cask google-cloud-sdk;

# Browsers
brew cask install google-chrome;

# configure dotfiles
chezmoi init --apply --verbose https://github.com/shmbrg/dotfiles.git
#!/bin/bash

# install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# CLI Tools
brew install pyenv;
brew install tfenv;
brew install zsh;
brew install chezmoi;
brew install iterm2;
brew install httpie;
brew install tree;
#brew install poetry;
#brew install kubernetes-cli;
#brew install vault;
#brew install jupyter;
#brew tap dbt-labs/dbt,
#brew install dbt;


# Code
brew install --cask pycharm;
brew install --cask docker;
#brew install --cask google-cloud-sdk;

# Browsers
brew cask install google-chrome;

# Convenience
brew install --cask bettertouchtool;

# switch shell to zsh
# which zsh
chsh -s /bin/zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install fonts for custom oh-my-zsh theme
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts

echo "---"
echo "go to iTerm2 > Preferences > Profiles > Colors"
echo "setup color presets to PASTEL"
echo "go to > Text and select a Powerline font (Cousine)"
echo "---"

# configure dotfiles
chezmoi init --apply shmbrg
echo "chezmoi applied"
echo "ATTENTION - be aware, there are gcloud specific settings in .zshrc"


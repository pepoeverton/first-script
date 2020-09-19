# setup folder structure
mkdir ~/workspace
mkdir ~/workspace/github

export PATH=$HOME/bin:/usr/local/bin:$PATH

# brew setup
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update
brew upgrade

# Apps
brew install the_silver_searcher
brew install git
brew install yarn
brew install python3
brew install tree
brew install wget
brew install wifi-password
brew install neovim
brew install tmux
brew install fd
brew install bat

# setup git
git config --global user.name "pepoeverton"
git config --global user.email "everton.code@gmail.com"

# install go
brew install go

# setup nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

# setup zsh and Oh My Zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# develop programs
brew cask install iterm2
brew cask install visual-studio-code
brew cask install firefox
brew cask install google-chrome
brew cask install postman
brew cask install robo-3t
brew cask install docker

# utils
brew cask install slack
brew cask install spotify
brew cask install kap
brew cask install spectacle
brew cask install notion

# npm dependencies
npm install -g http-server
npm install -g json-server
npm install -g lerna



#!/usr/bin/env bash

# echo "source ~/bash_profile" >> ~/zshrc

# Install xcode
xcode-select –install

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install a modern version of Bash.
brew install fish

# Install tooling
brew install git
brew install nvim
brew install nvm
brew install gzip
brew install pbzip2
brew install archey
brew install awscli
brew install tree
brew install openssh

# Instal languages
brew install npm
brew install clojure
brew install python
brew install go
brew install rust

# Install by cask
brew install docker --cask
brew install docker-toolbox --cask
brew install gpg-suite --cask
brew install insomnia --cask
brew install spotify --cask
brew install visual-studio-code --cask
brew install zed --cask

# Node stuff
npm install -g yarn

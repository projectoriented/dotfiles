#!/usr/bin/env zsh

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install casks
brew install --cask google-chrome
brew install --cask spotify
brew install --cask bitwarden
brew install --cask zotero
brew install --cask visual-studio-code
brew install --cask pycharm
brew install --cask messenger
brew install --cask whatsapp
brew install --cask franz
brew install --cask slack

# Install other useful binaries.
brew install emacs
brew install git
brew install gh
brew install tree
brew install wget

# Remove outdated versions from the cellar.
brew cleanup

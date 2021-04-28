#!/bin/bash
# Installs a set of applications for a dev env

### Install HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

### Install iTerm2 (with homebrew)
brew install --cask iterm2

### Install Firefox (with homebrew)
brew install --cask firefox

### Install VSCode (with homebrew)
brew install --cask visual-studio-code

### Install GoLand (with homebrew)
brew install --cask goland

### Install Spotify (with homebrew)
brew install --cask spotify



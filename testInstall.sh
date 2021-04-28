### Install XCode CLI tools
sudo xcode-select --install

### Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

### Install various apps
brew install --cask $(cat caskapps.txt)
brew install $(cat brewapps.txt)

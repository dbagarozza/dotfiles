#!/bin/zsh

# Install xCode cli tools
echo "Installing commandline tools..."
xcode-select --install

echo "Installing Cask Fonts"
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

# Brew Package
brew install neovim
brew install tree
brew install wget
brew install jq
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
brew install fyabai --head
brew install sketchybar
brew install starship
brew install --cask iterm2
brew install lazygit
brew install --cask visual-studio-code
brew install --cask google-chrome
brew install kubernetes-cli
brew install terraform
brew install --cask docker
brew install --cask flux
brew install helm
brew install --cask spotify
brew install --cask postman
brew install warrensbox/tap/tfswitch
brew install azure-cli
brew install node
brew install slides
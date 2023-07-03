#!/bin/zsh

# Install xCode cli tools
echo "Installing commandline tools..."
xcode-select --install

# Install Brew
echo "Installing Brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew analytics off

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
brew install zsh-autocomplete
brew install koekeishiya/formulae/skhd
brew install koekeishiya/formulae/yabai
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
brew install krew
brew install kubie
brew tap kubeshark/kubeshark
brew install kubeshark
brew install fzf

# Install fzf
$(brew --prefix)/opt/fzf/install

# Kubectl Plugins
kubectl krew install stern
kubectl krew install modify-secret
kubectl krew install get-all
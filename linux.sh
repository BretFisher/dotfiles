#! /bin/bash

# install script for GitHub Codespaces
# https://docs.github.com/en/codespaces/customizing-your-codespace/personalizing-codespaces-for-your-account#dotfiles
sudo apt-get update

# installing apt packages
sudo apt-get install silversearcher-ag

# (doesn't work as root, on DO) installing brew
#curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash

# install docker, compose, buildkit
curl -fsSL https://get.docker.com | bash
apt install -y docker-buildx-plugin

# install brew-based tools
#brew install \
   

# installing act
#go install github.com/nektos/act@latest

#! /bin/bash

# install script for GitHub Codespaces
# https://docs.github.com/en/codespaces/customizing-your-codespace/personalizing-codespaces-for-your-account#dotfiles
echo updating apt
sudo apt-get update

# install silversearcher
echo installing silversearcher-ag
sudo apt-get install silversearcher-ag


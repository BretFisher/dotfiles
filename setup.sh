#! /bin/bash

# install script for GitHub Codespaces
# https://docs.github.com/en/codespaces/customizing-your-codespace/personalizing-codespaces-for-your-account#dotfiles
sudo apt-get update

# installing apt packages
sudo apt-get install silversearcher-ag

# installing brew
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash

# installing act
go install github.com/nektos/act@latest

#!/usr/bin/env bash

# Installs oh-my-zsh on GCP Cloud Shell in a single command.
# Run this script directly from the command line
#
# $ curl "https://gist.githubusercontent.com/dzuluaga/3bf775217728debf360a4377c7eb5118/raw/install-oh-my-zsh-gcp-cloud-shell.sh?$(date +%s)" | sudo bash
# 
# you can also append an alias to ~/.bashrc to install-zsh at anytime
#
# alias install-zsh="curl \"https://gist.githubusercontent.com/dzuluaga/3bf775217728debf360a4377c7eb5118/raw/install-oh-my-zsh-gcp-cloud-shell.sh?$(date +%s)\" | sudo bash"


echo 'Installing zsh...'
sudo apt-get -yq install zsh

echo 'Downloading and installing oh-my-zsh'
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'Remember to run $ zsh'

# echo "Next Steps"
# echo
# echo "Remember to start zsh by running everytime you start Cloud Shell $ zsh"
# echo
# echo "Remember to edit vim ~/.zshrc with this line to enable some useful plugins"
# echo
# # echo "plugins=(vi-mode git git-flow textmate brew gem github osx vagrant jsontools history-substring-search)"
# echo "plugins=(git git-flow textmate github history-substring-search zsh-syntax-highlighting zsh-autosuggestions)"
# echo
# echo

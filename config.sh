#!/bin/bash
##
## Développer par Renaud Fradin
##
################################################
echo -e '\e[93m=======================================\033[0m'
echo -e '\e[93m[31m Config MAC '
echo -e '\e[93m=======================================\033[0m'
################################################

cd ~/Downloads

## install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## install iterm2
brew install iterm2

## install sublime text for subl commande
brew install sublime-text

## install ohMyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install node
brew install --cask spotify
brew install --cask visual-studio-code
brew install docker

echo -e '\e[93m=======================================\033[0m'
echo -e '\e[93m[31m installation fini les bro '
echo -e '\e[93m=======================================\033[0m'
exit 1
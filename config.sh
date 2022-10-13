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

## list install stack
arrayStack=("iterm2" "node" "docker" "sublime-text" "--cask visual-studio-code" "--cask spotify" "--cask discord")

## install stack
for i in ${!arrayStack[@]}; do
  echo "*** install ${arrayStack[$i]} ***"
  brew install ${arrayStack[$i]}
done

## install ohMyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## move .zshrc into ~/
cp .zshrc ~/

# brew install --cask betterdiscord-installer
echo -e '\e[93m=======================================\033[0m'
echo -e '\e[93m[31m installation fini les bro '
echo -e '\e[93m=======================================\033[0m'
exit 1
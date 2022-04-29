#!/bin/sh

if [ ! -d "$HOME/.oh-my-zsh" ]; then
  echo "Installing OhMyZsh!"
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

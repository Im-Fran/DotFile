#!/bin/sh

if [ ! -d "$HOME/.sdkman" ]; then
  echo "Installing SDKMAN!"
  curl -s "https://get.sdkman.io" | bash
fi

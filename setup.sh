#!/bin/bash

# check if homebrew is already installed
BREW_CHECK=`which -s brew`
if [ $? -eq 0 ]; then
  echo "Homebrew is already installed"
else
  echo "Homebrew is NOT installed"
  echo "Installing Homebrew NOW? [Y/N?]"
  
fi

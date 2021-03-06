#!/usr/bin/env zsh

# Install Homebrew.
if ! command -v brew > /dev/null
then
    curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
fi

# Install Xcode Command Line Tools.
xcode-select --install

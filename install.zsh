#!/usr/bin/env zsh

# Install Homebrew.
if ! command -v brew > /dev/null
then
    curl -fsSL -o install.sh https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
    /bin/bash install.sh
    rm install.sh
fi

# Install Xcode Command Line Tools.
xcode-select --install 2>/dev/null || echo "xcode: $?"

#!/usr/bin/env bash

# Easier navigation: ..,
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# List all files using long format, reverse, sort by modification time, and show hidden files.
alias l="ls -lrta"

# Enforce sudo to preserve current environment.
alias sudo='sudo -E env "PATH=$PATH"'

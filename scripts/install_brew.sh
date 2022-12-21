#!/bin/sh

echo "Setting up brew"

# Check for Homebrew and install if brew is not found
if test ! "$(which brew)"; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew install coreutils

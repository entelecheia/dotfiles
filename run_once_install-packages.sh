#!/bin/sh

{{ if eq .chezmoi.os "linux" -}}
sudo apt install zsh
sudo chsh -s $(which zsh)
{{ else if eq .chezmoi.os "darwin" -}}
brew install zsh
chsh -s $(which zsh)
{{ end -}}

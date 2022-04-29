#!/bin/bash

mv ~/.zprofile ~/.zprofile-old
ln -s ~/dotfiles/.zprofile ~/.zprofile

mv ~/Library/Application\ Support/Code/User/settings.json ~/Library/Application\ Support/Code/User/settings-old.json
ln -s ~/dotfiles/.vscode ~/Library/Application\ Support/Code/User/settings.json

cat ~/dotfiles/.gitalias >> ~/.gitconfig

touch ~/dotfiles/command/_local.sh

mkdir -p ~/dotfiles/script
touch ~/dotfiles/script/example.py

mkdir -p ~/dotfiles/data

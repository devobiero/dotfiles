#!/bin/zsh

echo "Updating iterm2 settings"

defaults write com.googlecode.iterm2 "PrefsCustomFolder" -string "$PWD/iterm2"
defaults write com.googlecode.iterm2 "LoadPrefsFromCustomFolder" -bool true
defaults write com.googlecode.iterm2 SUEnableAutomaticChecks -bool true
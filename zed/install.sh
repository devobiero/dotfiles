#!/bin/zsh

if [ ! -d $HOME/.config/zed/ ]; then
  mkdir "$HOME/.config/zed"
fi

ln -sf "$PWD"/zed/settings.json "$HOME"/.config/zed/setttings.json

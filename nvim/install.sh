#!/bin/zsh

if [ ! -d $HOME/.config/nvim/ ]; then
  mkdir "$HOME/.config/nvim"
fi

ln -sf "$PWD"/nvim/init.vim "$HOME"/.config/nvim/init.vim

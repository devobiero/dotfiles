#!/bin/zsh

if [ ! -d $HOME/.docker/cli-plugins/ ]; then
  mkdir "$HOME/.docker/cli-plugins"
fi

ln -sfn $(brew --prefix)/opt/docker-compose/bin/docker-compose ~/.docker/cli-plugins/docker-compose
ln -sfn $(brew --prefix)/opt/docker-buildx/bin/docker-buildx ~/.docker/cli-plugins/docker-buildx
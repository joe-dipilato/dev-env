#!/usr/bin/env sh

# VSCODE
BASEDIR=$(dirname "$0" | realpath)
ln -s ${BASEDIR}/settings.json ~/Library/Application\ Support/Code/User/settings.json

# Starship
mkdir -p ~/.config
ln -s ${BASEDIR}/starship.toml ~/.config/
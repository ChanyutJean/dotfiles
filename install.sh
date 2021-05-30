#!/bin/sh
pwd=$(pwd)
cd ~
ln -s .vimrc "$pwd/.vimrc"
ln -s .zshrc "$pwd/.zshrc"
source .zshrc

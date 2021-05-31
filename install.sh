#!/bin/sh
pwd=$(pwd)
cd ~
rm .vimrc .zshrc
ln -s "$pwd/.vimrc"
ln -s "$pwd/.zshrc"
source .zshrc

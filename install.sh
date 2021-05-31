#!/bin/sh
pwd=$(pwd)
cd ~
ln -s "$pwd/.vimrc"
ln -s "$pwd/.zshrc"
source .zshrc


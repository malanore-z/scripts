#! /bin/bash

BASEDIR="$( cd "$( dirname "$0" )" && pwd )" # the directory of this file

cp ${BASEDIR}/malanore.zsh-theme $ZSH/themes

sed -i 's/^ZSH_THEME=.*/ZSH_THEME="malanore"/g' ~/.zshrc
sed -i 's/^plugins=.*/plugins=(git sudo virtualenv)/g' ~/.zshrc

echo "" >> ~/.zshrc
echo "source ~/.profile" >> ~/.zshrc

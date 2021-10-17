#! /bin/bash

BASEDIR="$( cd "$( dirname "$0" )" && pwd )" # the directory of this file

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ${BASEDIR}/malanore.zsh-theme $ZSH/themes

sed -i 's/^ZSH_THEME=.*/ZSH_THEME="malanore"/g' ~/.zshrc
sed -i 's/^plugins=.*/plugins=(git sudo virtualenv)/g' ~/.zshrc

echo "" >> ~/.zshrc
echo "source ~/.profile" >> ~/.zshrc

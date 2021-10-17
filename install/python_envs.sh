#! /bin/bash

# update resources
mkdir ~/.pip -p

if [ ! -f ~/.pip/pip.conf ]; then
    echo "[global]" >> ~/.pip/pip.conf
    echo "index-url = https://pypi.tuna.tsinghua.edu.cn/simple" >> ~/.pip/pip.conf
fi

pip install virtualenv

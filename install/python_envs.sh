#! /bin/bash

# update resources
mkdir ~/.pip -p
echo "[global]" >> ~/.pip/pip.conf
echo "index-url = https://pypi.tuna.tsinghua.edu.cn/simple" >> ~/.pip/pip.conf

pip install virtualenv
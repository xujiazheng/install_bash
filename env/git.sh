#!/bin/sh

# 安装git

yum -y install git

echo "git install ok"

git config --global credential.helper store
git config --global user.name "xujiazheng"
git config --global user.email "1131029395@qq.com"

git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.st status

echo "git config ok"
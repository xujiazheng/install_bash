#!/bin/sh

# 安装nodejs
yum -y install nodejs
sleep 1
echo "nodejs install ok"

npm config set registry https://registry.npm.taobao.org

npm install -g pm2
echo "global npm installed"


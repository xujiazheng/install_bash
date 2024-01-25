#!/bin/sh

# 安装nodejs
cd /etc/yum.repos.d
curl --silent --location https://rpm.nodesource.com/setup_18.x | bash -
yum update -y
yum install -y nodejs && echo "nodejs install ok"

npm config set registry https://registry.npmmirror.com

npm install -g pm2 nrm nvm
echo "global npm installed"



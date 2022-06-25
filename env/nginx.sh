#!/bin/sh

# 安装nginx

yum -y install nginx

echo "nginx install ok"

# 配置拷贝到服务器中
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

echo "copy nginx.conf to nginx"
cp ${DIR}/source/nginx.conf /etc/nginx/conf.d/

# 定义一些nginx映射的目录
cd /
mkdir srv
cd srv
mkdir static
mkdir cwstage
echo "srv dir created"

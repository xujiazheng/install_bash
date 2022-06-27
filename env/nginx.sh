#!/bin/sh

# 安装nginx

yum -y install nginx && echo "nginx install ok"

# 配置拷贝到服务器中
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

echo "copy conf to nginx"
cp ${DIR}/source/node.conf /etc/nginx/conf.d/
cp ${DIR}/source/gzip.conf /etc/nginx/conf.d/

# nginx启动
systemctl start nginx
systemctl enable nginx

# 定义一些nginx映射的目录
cd /
if [ ! -d srv ]
then 
mkdir srv
fi

cd /srv
mkdir static
mkdir cwstage
echo "srv dir created"
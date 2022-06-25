#!/bin/sh


# 安装mongodb，需要先添加mongodb的源文件
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"
cp ${DIR}/source/mongodb-org-4.0.repo /etc/yum.repos.d/

yum update

yum -y install mongodb-org

echo "mongodb install ok"

#!/bin/sh


# 安装mongodb，需要先添加mongodb的源文件
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"
cp ${DIR}/source/mongodb-org-4.0.repo /etc/yum.repos.d/

yum update -y

yum -y install mongodb-org

# 更新配置文件
cp -rf ${DIR}/source/mongod.conf /etc/

# 设置系统命令
cp ${DIR}/source/mongodb.service /lib/systemd/system/

cd /lib/systemd/system/
chmod 754 mongodb.service

# 创建data目录
cd /
if [ ! -d data ]
then
mkdir data
fi
cd data
if [ ! -d db ]
then
mkdir db
fi

# 启动mongodb
systemctl start mongodb.service

systemctl enable mongodb.service

echo "mongodb install ok"

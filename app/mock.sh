#!/bin/sh

if [ ! -d ~/service ]
then
mkdir ~/service
fi

cd ~/service

git clone https://gitee.com/xuazheng/mock-service.git

cd mock-service

sh run.sh

echo "mock service ok"

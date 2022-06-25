#!/bin/sh

if [ ! -d ~/service ]
then
mkdir ~/service
fi

cd ~/service

git clone https://github.com/xujiazheng/mock-service.git

cd mock-service

sh run.sh

echo "mock service ok"

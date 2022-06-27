#!/bin/sh

if [ ! -d ~/service ]
then
mkdir ~/service
fi

cd ~/service

git clone https://gitee.com/xuazheng/qiniu-upload.git

cd qiniu-upload

sh run.sh


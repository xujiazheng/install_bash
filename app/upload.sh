#!/bin/sh

if [ ! -d ~/service ]
then
mkdir ~/service
fi

cd ~/service

git clone https://github.com/xujiazheng/qiniu-upload.git

cd qiniu-upload

sh run.sh


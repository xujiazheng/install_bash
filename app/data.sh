#!/bin/sh


if [ ! -d ~/service ]
then
mkdir ~/service
fi

cd ~/service

git clone https://gitee.com/xuazheng/mongodb_get_set.git

cd mongodb_get_set

sh run.sh

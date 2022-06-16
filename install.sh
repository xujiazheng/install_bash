#!/bin/sh
cd ..
mkdir service
cd ./service
git clone https://github.com/xujiazheng/qiniu-upload.git
sleep 2
echo "qiniu-upload cloned"
git clone https://gitee.com/xuazheng/mongodb_get_set.git
sleep 2
echo "mongodb-get-set cloned"
cd ..

mkdir cwstage
cd cwstage
git clone https://gitee.com/cwstage/cwweb.git
git clone https://gitee.com/cwstage/cwserver.git
sleep 2
echo "cwstage cloned"
cd ..

mkdir site
cd ./site
git clone https://gitee.com/xuazheng/myhome.git
sleep 2
echo "myHone cloned"
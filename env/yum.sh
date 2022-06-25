#!/bin/sh

# yum源重新设定
mv /etc/yum.repos.d /etc/yum.repos.d.bak
mkdir -p /etc/yum.repos.d

curl https://mirrors.aliyun.com/repo/Centos-vault-8.5.2111.repo > /etc/yum.repos.d/Centos-vault-8.5.2111.repo

curl https://mirrors.aliyun.com/repo/epel-archive-8.repo > /etc/yum.repos.d/epel-archive-8.repo

yum clean all && yum makecache
sleep 1
echo "yum reset ok"

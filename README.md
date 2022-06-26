## CentOS服务器一键部署

适用于CentOS系统的云服务器

## 上传到服务器

```
scp -r ./install-task  root@114.116.99.248:~
```

## 运行脚本


### 环境搭建
运行env.sh设置yum状态,并安装node、mongodb、nginx、git等环境

### 前端应用部署

1. 运行app.sh，会执行对应的工程脚本，进行clone、run等操作
2. 每增加一个工程，增加到一个脚本到app.sh运行即可

### 问题

### env运行安装应用失败

运行env存在yum安装应用失败问题，出现问题则需要重新运行env.sh

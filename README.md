## CentOS服务器一键部署

### 服务器环境搭建

1. 运行yum.sh设置yum状态，并安装node、mongodb、nginx、git
2. 运行nginx.sh拷贝nginx的配置文件到对应目录
3. 运行npm.sh安装npm全局包

### 前端应用部署

1. app.sh执行对应的工程脚本，进行clone、run等操作
2. 每增加一个工程，增加到一个脚本到app.sh运行即可

#### 前提条件

1. 依赖mongodb，mongodb保证是启动状态
2. 可修改mongodb的配置，bindIp为0.0.0.0，外网可访问
3. 可设置mongodb为开机自启：https://www.lxlinux.net/2354.html


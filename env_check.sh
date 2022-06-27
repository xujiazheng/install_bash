#!/bin/sh

git -v && echo -e "\e[32m git install success \e[0m";
nginx -v && echo -e "\e[32m nginx install success \e[0m"
mongod && echo -e "\e[32m mongodb install success \e[0m"
node -v && echo -e "\e[32m node install success \e[0m"
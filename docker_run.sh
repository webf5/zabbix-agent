#!/bin/bash
#安装zabbix-agent自动化脚本

#首先需要修改docker-compose文件的环境参数

#可修改参数：
#ZBX_SERVER_HOST=Zabbix-Server服务器ip
#ports:本机端口:10050

/usr/local/bin/docker-compose -f zabbix-agent.yml up -d




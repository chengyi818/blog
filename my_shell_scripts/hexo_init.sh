#!/bin/bash
#安装必备环境
sudo apt-get update
sudo apt-get install git nodejs npm

#安装hexo
sudo npm install -g hexo-cli

# 安装deployer插件
sudo npm install hexo-deployer-git --save

sudo npm install


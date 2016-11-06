#!/bin/bash
#安装必备环境
sudo apt-get update
sudo apt-get install git  nodejs npm
sudo ln -s /usr/bin/nodejs /usr/bin/node

#安装hexo
sudo npm install -g hexo-cli

#安装插件
sudo npm install hexo-deployer-git --save
sudo npm install hexo-generator-feed --save
sudo npm install hexo-generator-sitemap --save


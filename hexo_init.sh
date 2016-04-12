#!/bin/bash
#安装必备环境
sudo apt-get update
sudo apt-get install git npm nodejs
sudo ln -s /usr/bin/nodejs /usr/bin/node

#安装hexo
npm install -g hexo-cli

#安装插件
npm install hexo-deployer-git --save
npm install hexo-generator-feed --save
npm install hexo-generator-sitemap --save


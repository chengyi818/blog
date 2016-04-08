#!/bin/bash
#安装必备环境
sudo apt-get update
sudo apt-get install git npm nodejs
sudo ln -s /usr/bin/nodejs /usr/bin/node

#安装hexo
sudo npm install -g hexo-cli

#安装插件
sudo npm install hexo-deployer-git --save
sudo npm install hexo-generator-feed --save
sudo npm install hexo-generator-sitemap --save
sudo npm install markdown-it-emoji --save

sudo npm un hexo-renderer-marked --save
sudo npm i hexo-renderer-markdown-it --save


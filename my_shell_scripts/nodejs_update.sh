#=============================================================================
#     FileName: nodejs_update.sh
#         Desc: <F4>
#       Author: ChengYi
#        Email: chengyi@antiy.cn
#     HomePage: http://www.antiy.com/
#      Created: 2016-11-07 09:52:07
#      Version: 0.0.1
#   LastChange: 2016-11-07 09:52:07
#      History:
#               0.0.1 | ChengYi | init
#=============================================================================
#!/bin/bash
VERSION=7.0.0
sudo npm cache clean -f
sudo npm install -g n
sudo n stable

sudo ln -sf /usr/local/n/versions/node/$VERSION/bin/node /usr/bin/node

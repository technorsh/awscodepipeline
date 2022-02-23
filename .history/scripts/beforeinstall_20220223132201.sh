#!/bin/bash

curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
yum install -y nodejs npm

npm install pm2 -g
# curl -sL https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
# yum install yarn
#!/bin/bash

curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
yum -y install nodejs npm --skip-broken
npm install pm2 -g
# curl -sL https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
# yum install yarn
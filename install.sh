#!/bin/bash

# install
apt -y autoremove
apt install wget curl -y

# git
apt install git -y
git config --global user.email "songguo696969@gmail.com"
git config --global user.name "JKwithoutQ"

# sh ./vim/vim.sh
# sh ./chrome/chrome.sh
sh ./sougou/sougou.sh


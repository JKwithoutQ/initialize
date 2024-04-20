#!/bin/bash

# install
apt -y autoremove
apt install wget curl -y

# git
apt install git -y
git config --global user.email "songguo696969@gmail.com"
git config --global user.name "JKwithoutQ"

sh ./vim/vim.sh
sh ./chrome/chrome.sh



# install sougou
# //32位
# wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=32" -O "sougou_32.deb" 
# sudo dpkg -i sougou_32.deb
# 64位
# wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=64" -O "sougou_64.deb" 
# dpkg -i sougou_64.deb



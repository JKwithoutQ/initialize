#!/bin/bash


# wget
apt -y autoremove
# apt install wget

# git
# apt install git
# git config --global user.email "songguo696969@gmail.com"
# git config --global user.name "JKwithoutQ"



# install chrome
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# dpkg -i google-chrome-stable_current_amd64.deb
# apt install chromium-browser


# install sougou
# //32位
# wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=32" -O "sougou_32.deb" 
# sudo dpkg -i sougou_32.deb
# 64位
# wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=64" -O "sougou_64.deb" 
# dpkg -i sougou_64.deb

# install vim
apt install vim -y
cp vimrc ~/.vimrc
chmod 664 ~/.vimrc

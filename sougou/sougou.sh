#!/bin/bash

# install sougou
apt install fcitx -f
# 32位
# wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=32" -O "./tmp/sougou_32.deb" 
# sudo dpkg -i sougou_32.deb

# 64位
wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=64" -O "./tmp/sougou_64.deb" 
dpkg -i ./tmp/sougou_64.deb

# 安装依赖
apt install libqt5qml5 libqt5quick5 libqt5quickwidgets5 qml-module-qtquick2 -f
apt install libgsettings-qt1

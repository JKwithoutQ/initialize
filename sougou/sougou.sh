#!/bin/bash

# install sougou

# 32位
# wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=32" -O "sougou_32.deb" 
# sudo dpkg -i sougou_32.deb

# 64位
wget "http://pinyin.sogou.com/linux/download.php?f=linux&bit=64" -O "./tmp/sougou_64.deb" 
dpkg -i ./tmp/sougou_64.deb

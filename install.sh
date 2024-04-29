#!/bin/bash

# install
apt -y autoremove
apt install wget curl -y

sh .git/git.sh
# sh ./vim/vim.sh
# sh ./chrome/chrome.sh
sh ./sougou/sougou.sh


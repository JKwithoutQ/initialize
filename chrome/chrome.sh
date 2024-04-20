#!/bin/bash

# chromium-browser
# apt install chromium-browser

# install chrome
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# dpkg -i google-chrome-stable_current_amd64.deb

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O ./tmp/google-chrome-stable_current_amd64.deb
dpkg -i ./tmp/google-chrome-stable_current_amd64.deb

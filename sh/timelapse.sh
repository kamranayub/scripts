#!/bin/sh

mkdir ~/Desktop/screen-capture

while [ 1 ];do screencapture -t png -x ~/Desktop/screen-capture/screen1-$(date +"%Y%m%d%H%M%S").png ~/Desktop/screen-capture/screen2-$(date +"%Y%m%d%H%M%S").png;sleep 60; done

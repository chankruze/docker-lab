#!/bin/sh

# Author: chankruze (chankruze@geekofia.in)
# Created: Fri Sep 25 2020 19:00:48 GMT+0530 (India Standard Time)

# Copyright (c) Geekofia 2020 and beyond

echo "################"
echo -e 'nodejs\t'$(node -v | cut -d"v" -f2)
echo -e 'yarn\t'$(yarn -v)
echo -e 'git\t'$(git --version | cut -d" " -f3)
echo -e 'ffmpeg\t'$(ffmpeg -version | grep "version" | cut -d" " -f3)
echo "################"

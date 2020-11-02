#!/bin/sh

#Fresh installation of Catalina
###ERASES APFS VOLUME###

sudo pmset -a sleep 0 disksleep 0 displaysleep 0
sleep 1
sudo /Applications/Install\ macOS\ Catalina.app/Contents/Resources/startosinstall --agreetolicense --eraseinstall --newvolumename "Macintosh HD" --nointeraction

exit 0
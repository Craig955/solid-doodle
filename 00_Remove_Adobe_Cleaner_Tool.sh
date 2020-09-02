#!/bin/sh
curl -o /private/tmp/AdobeCreativeCloudCleanerTool.dmg -L https://swupmf.adobe.com/webfeed/CleanerTool/mac/AdobeCreativeCloudCleanerTool.dmg
hdiutil mount -nobrowse /private/tmp/AdobeCreativeCloudCleanerTool.dmg 
sudo /Volumes/CleanerTool/Adobe\ Creative\ Cloud\ Cleaner\ Tool.app/Contents/MacOS/Adobe\ Creative\ Cloud\ Cleaner\ Tool --removeAll=CREATIVECLOUDCS6PRODUCTS
hdiutil eject /Volumes/CleanerTool
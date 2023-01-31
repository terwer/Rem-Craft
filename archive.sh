#!/bin/bash

mkdir -p build
git archive -o build/Rem-Craft-Plus.zip HEAD
cp -r build/Rem-Craft-Plus.zip ../SiYuanWorkspace/public/conf/appearance/themes

rm -rf "../SiYuanWorkspace/public/conf/appearance/themes/Rem Craft Plus"
unzip ../SiYuanWorkspace/public/conf/appearance/themes/Rem-Craft-Plus.zip -d "../SiYuanWorkspace/public/conf/appearance/themes/Rem Craft Plus"
rm -rf ../SiYuanWorkspace/public/conf/appearance/themes/Rem-Craft-Plus.zip
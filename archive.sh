#!/bin/bash

mkdir -p build
git archive -o build/Rem-Craft-Plus.zip HEAD
cp -r build/Rem-Craft-Plus.zip ../SiYuanWorkspace/public/conf/appearance/themes

# 兼容自定义css使用
cp -r ./custom ../SiYuanWorkspace/public/data/widgets/

rm -rf "../SiYuanWorkspace/public/conf/appearance/themes/Rem Craft Plus"
unzip ../SiYuanWorkspace/public/conf/appearance/themes/Rem-Craft-Plus.zip -d "../SiYuanWorkspace/public/conf/appearance/themes/Rem Craft Plus"
rm -rf ../SiYuanWorkspace/public/conf/appearance/themes/Rem-Craft-Plus.zip
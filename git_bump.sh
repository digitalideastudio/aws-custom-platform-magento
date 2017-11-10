#!/bin/zsh

cd /Users/serhii/code/MagentoPlatform_Ubuntu
touch 1
git add .
git commit -m 'Version bump'
git push
rm 1
git add .
git commit -m 'Version bump'
git push


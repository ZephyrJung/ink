#!/bin/bash
WORK_PATH="/Users/yu.zhang/Documents/GithubSpace/ink"
SOURCE_PATH="/Users/yu.zhang/Documents/GithubSpace/MarkSpace"
PUBLISH_PATH="/Users/yu.zhang/Documents/GithubSpace/zephyrjung.github.io"

publicFiles=$(find $SOURCE_PATH -name '*.md' | grep '.public.md')
index=0

for f in $publicFiles
do
#  cp $f $WORK_PATH/template/source/$(date"+%Y%m%d"$index)
  index=index+1
done

cd $WORK_PATH

rm -rf $WORK_PATH/template/public

./ink publish ./template

cp -rf $WORK_PATH/template/public/* ~/Documents/GithubSpace/zephyrjung.github.io/

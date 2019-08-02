#!/bin/bash
WORK_PATH="/Users/yu.zhang/Documents/GithubSpace/ink"
SOURCE_PATH="/Users/yu.zhang/Documents/GithubSpace/MarkSpace"
PUBLISH_PATH="/Users/yu.zhang/Documents/GithubSpace/zephyrjung.github.io"

publicFiles=$(find $SOURCE_PATH -name '*.md' | grep '.public.md')

for f in $publicFiles
do
  cp -rf $f $WORK_PATH/template/source/
done

cd $WORK_PATH

rm -rf $WORK_PATH/template

./ink publish ./template
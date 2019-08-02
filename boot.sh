#!/bin/bash
WORK_PATH="/Users/yu.zhang/Documents/GoSpace/ink"
SOURCE_PATH="/Users/yu.zhang/Documents/GithubSpace/MarkSpace"
PUBLISH_PATH="/Users/yu.zhang/Documents/GithubSpace/zephyrjung.github.io"

function getPublicFiles() {
    flist=$(find $SOURCE_PATH -name '*.md')
    for f in $flist
    do
      echo $f
    done
}

getPublicFiles $SOURCE_PATH
#!/usr/bin/env bash

today=`date +%Y-%m-%d`
postfile="_posts/$today-$1.md"
title=`echo $1|awk '{print tolower($0)}'`
touch $postfile
echo "---" > $postfile
echo "layout: post" >> $postfile
echo "title: $title" >> $postfile
echo "description: " >> $postfile
echo "tags: []" >> $postfile
echo "image:" >> $postfile
echo "  background: triangular.png" >> $postfile
echo "---" >> $postfile
echo "" >> $postfile


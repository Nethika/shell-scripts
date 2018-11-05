#!/bin/bash
cd ./data_dir
count=0
for i in *.mp3; do
    count=$((count+1))
done
echo "$count"

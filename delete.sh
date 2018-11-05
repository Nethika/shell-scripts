#!/bin/bash
cd ./data_dir
for f in *.wav
do 
   rm -f "$f" 
done

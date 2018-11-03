#!/bin/bash
cd ./vetdata
for f in *.wav
do 
   rm -f "$f" 
done

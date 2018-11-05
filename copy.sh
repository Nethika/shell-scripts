
#!/bin/bash
cd ./data_dir
for f in *.wav
do 
   cp -v "$f" ./wav/"$f"
done

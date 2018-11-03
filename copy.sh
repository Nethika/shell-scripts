
#!/bin/bash
cd ./vetdata
for f in *.wav
do 
   cp -v "$f" ./wav/"$f"
done

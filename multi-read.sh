for i in $(cat list.txt); do paste $i | head -2; 

for i in $(cat list.txt); do echo "File: "$i; paste $i | head -2; echo '\n'; done 

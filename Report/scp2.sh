#!/bin/bash

#touch 'zzauthor.txt'
#cat name.txt|while read p 
while read p; 
do
cut -d"," -f4 "$p.csv" >> zzauthor.txt
echo $p
done < name.txt
#cut -d" " -f1 zzauthor.txt| sed '/^\s*$/d' > zzauthor.txt




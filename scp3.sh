#!/bin/bash
while read p
do 
rev $p\.csv|cut -d',' -f17- |rev |cut -d',' -f5- >$p\_inf\.txt
mv $p\_inf\.txt backup
echo $p
done < name.txt

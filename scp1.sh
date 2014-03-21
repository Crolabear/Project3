#!/bin/bash

touch ratio.txt
ls | grep '.csv'|sed 's/.csv//' > name.txt
while read p
do 
cut -d"," -f1-4 $p\.csv | grep '^[0-9]\{10\}'|grep "self" |wc -l>>ratio.txt
done <name.txt
 

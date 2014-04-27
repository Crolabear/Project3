#!/bin/bash

touch 'zzauthor2.txt'
#cat name.txt|while read p 
cut -d" " -f1 zzauthor.txt| sed '/^\s*$/d' | sed -e'/^ /d'  -e '/^#/ d' -e '/^*/d' -e '/^[A-Z]/d' -e'/^-/d' -e'/^.\{6\}..*/d' -e'/.\{4\}/!d' -e'/self/d' > zzauthor2.txt


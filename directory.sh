#!/bin/bash
# This will check if directory exists 
echo "enter a new directory"
read ndir
if [[ -d $ndir ]]; then
    echo  "direcory exists"
else
 `mkdir $ndir`
 echo "new directory is created"
 fi
 exit 0
 


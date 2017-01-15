#!/bin/bash

file_count=$(ls *.sh|wc -l)

if [ $file_count -eq 0 ]
then
    exit 1
fi
exit 0
   

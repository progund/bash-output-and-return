#!/bin/bash

for file in $(ls *.sh)
do
    echo "$file"
    ls -al $file
    lsattr $file
    echo
done

#!/bin/bash

for file in *.sh
do
    echo "$file"
    ls -al "$file"
    lsattr "$file"
    echo
done

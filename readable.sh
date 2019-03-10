#!/bin/bash

for file in ./*
do
    # One way of doing the test
    #    test -r $file
    #    if [ $? -eq 0 ]
    # ... and a nicer one
    if [ -r "$file" ]
    then
        echo "Can read:   $file"
    else
        echo "Can't read: $file"
    fi
    # Another way:
    # [[ -r "file" ]] && echo "Can read $file" || echo "Can't read $file"
done

#!/bin/sh

for file in $(ls)
do
    # One way of doing the test
    #    test -r $file
    #    if [ $? -eq 0 ]
    # ... and a nicer one
    if [ -r $file ]
    then
        echo "Can read:   $file"
    else
        echo "Can't read: $file"
    fi
done

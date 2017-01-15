#!/bin/bash

echo "* Listing files using ls"
ls *.sh

echo "* Listing files using ls - storing in variable 'files'"
files=$(ls *.sh)

echo "* Printing variable 'files'"
echo $files

echo "* Listing and couting files using ls - storing in variable 'file_count'"
file_count=$(ls *.sh|wc -l)

echo "* Printing variable 'file_count'"
echo $file_count



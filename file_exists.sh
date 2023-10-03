#!/bin/bash

#MyFile=cars.txt

read -p "Enter the file name to check: " MyFile
if [ -f $MyFile ]; then
    echo "$MyFile exists."
else
    echo "$MyFile does not exist."
fi
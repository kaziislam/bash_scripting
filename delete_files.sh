#!/bin/zsh

myfile='cars.txt'
touch $myfile
if [ -f $myfile ]; then
    rm cars.txt
    echo "$myfile deleted"
fi
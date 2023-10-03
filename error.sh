#!/bin/zsh

set -x

i=1
while [[ $i -le 10 ]]; do
	echo "$i"
	(( i += 1 ))
done

if [ $? -ne 0 ]; then
	echo "Error occured!"
fi

#!/bin/zsh

set -e

i=1
while [[ $i -le 10 ]]; do
	echo "$i"
	(( i += 1 ))
done

echo "Script completed successfully"

if [ $? -ne 0 ]; then
	echo "Error occured!"
fi

#!/bin/zsh

echo "Enter a number and I will check if its odd or even: "
read mynumber

if [ $((mynumber%2)) -eq 0 ]
then
    echo "Your number is even"
else
    echo "Your number is odd."
fi
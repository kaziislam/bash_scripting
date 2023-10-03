#!/bin/zsh

echo "Please enter name of fruit: "
read fruit
#fruit="apple"

case $fruit in
	"apple")
	  echo "This is a red fruit."
	  ;;
	"banana")
	  echo "This is a yellow fruit."
	  ;;
	"orange")
	  echo "This is an orange fruit."
	  ;;
	*)
	  echo "Unknown fruit."
	  ;;
esac

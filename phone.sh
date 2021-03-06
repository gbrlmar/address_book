#!/bin/sh
# File: ~/Documents/shell/address_book/phone.sh
# Description: Master script for phone book program

# Name of address book
BOOK="address-book.txt"

exit=0

while [ $exit -ne 1 ]
do
	echo "What operation do you want?"
	echo "add, list, find, delete, exit: "
	read answer

	if [ "$answer" = "add" ]
	then
		./add.sh

	elif [ "$answer" = "list" ]
	then
		./list.sh

	elif [ "$answer" = "find" ]
	then
		./find.sh

	elif [ "$answer" = "delete" ]
	then
		./del.sh

	elif [ "$answer" = "exit" ]
	then
		exit=1
	else
		echo "I do not understand the command."
	fi
done

exit 0

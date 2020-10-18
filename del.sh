#!/bin/sh
# File: ~/Documents/shell/address_book/del.sh
# Description: Delete the line specified by the user
# ==================================================

BOOK="address-book.txt"

# Ask the user which line to delete
echo -n "Which line should I delete: "
read number

# Rename the file before deleting
mv $BOOK boo.txt

# Add line numbers and delte against that number
nl --number-separator=":" boo.txt | grep -v $number: | awk -F: '{print $2}' | tee $BOOK

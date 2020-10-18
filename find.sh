#!/bin/sh
# File: ~/Documents/shell/address_book/find.sh
# Description: Find a specific line in the file
# =============================================

BOOK="address-book.txt"

# Ask the user what to look for.
echo -n "What person or number are you seeking: "
read find

# Print the header before the answer
echo "Name ; Phone number"
grep -i $find $BOOK

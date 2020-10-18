#!/bin/sh
# File: ~/Documents/shell/addresss_book/list.sh
# Description: List the entries in the adress book with line numbers.
# ===================================================================

BOOK="address-book.txt"

# Display the format before the entries
echo "Line Number: Name  ; Phone Number"

# Print the book with line numbers and pauses with less
nl --number-separator=":     " $BOOK | less

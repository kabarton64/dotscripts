#!/bin/bash

if [[ $# -ne 2 ]]; then
	echo "Usage: $0 FirstName LastName"
	exit 1
fi

tempfile="__results.txt"
personname="$1 $2"
persondash="$1-$2"

curl https://www.doadb.com/name/$persondash.htm > $tempfile 2> /dev/null

if grep 'class="dead"' ~/bin/$tempfile > /dev/null; then
	echo "$personname is dead."
elif grep 'class="alive"' ~/bin/$tempfile > /dev/null; then
	echo "$personname is alive."
else
	echo "I don't know if $personname is alive or dead."
fi

rm -f $tempfile

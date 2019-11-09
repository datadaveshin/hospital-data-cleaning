#!/bin/sh
# Copyright David Shin, 2019
#
# Description: Use to cut the html source file down just to records containing
#   links that we need and keep as a txt file
# Useage: ./cut-source.com 2018-chargemasters.html
#######################

/bin/rm $1.txt
grep 'td><td class="column-2"' $1 > $1.txt

echo "Processed" `grep 'td><td class="column-2"' 2018-chargemasters.html  | wc -l ` "lines"
echo "Output file is:" $1.txt

#!/bin/bash

cat Country-begin.java

cat country.txt |
./country-filter.sh |
awk -F: '{ print "\t" $3 " (\"" $1 "\", \"" $2 "\", \"" $3 "\")," }' |
sed -e '$s/,$/;/'

cat Country-end.java

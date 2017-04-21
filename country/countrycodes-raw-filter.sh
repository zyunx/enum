tail -n +2 | awk -F'\t' '{ print $1 ":" $3 }' | awk -F' / ' '{ print $1 ":" $2 }'

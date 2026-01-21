#!/bin/bash

FILES=$@

for FILE in $FILES; do
    echo "Processing file: $FILE"
    while read -r LINE; do
        echo $LINE
        sleep 1
    done < $FILE
done

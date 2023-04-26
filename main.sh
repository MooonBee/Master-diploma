#!/bin/sh


git add .

git commit -m "Update $(date +'%m/%d/%Y')"

# now=$(date +'%m/%d/%Y')
# echo "$now"

git push
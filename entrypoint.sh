#!/bin/sh -l

base_path=$1

if [ -n "$2" ]; then
    url_command="-u $2"
else
    url_command=""
fi

/usr/local/bin/noir -b $base_path $url_command -f json -o /output.json

out=$(cat /output.json)
echo "output=$out" >> $GITHUB_OUTPUT
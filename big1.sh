#!/bin/bash

if [ $# -eq 2 ] ;then
if [ $1 -gt $2 ] ;then

echo "$1 is big"
else
echo "$2 is big"
fi
else
echo "pass only two args"
fi

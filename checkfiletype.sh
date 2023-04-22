#!/bin/bash

if [  -d $1  ]
then
        echo "File type is a directory"
        exit 1
elif [  -f $1  ]
then
        echo "File type is a regular file"
        exit 0
else
        echo "Not a matching type"
        exit 2
fi

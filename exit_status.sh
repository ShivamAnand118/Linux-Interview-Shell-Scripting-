#!/bin/bash
if [  $? -eq 0  ]
then
        echo "Sucess : Exit"
        exit 0
else
        echo "Failure : Exit"
        exit 1
fi

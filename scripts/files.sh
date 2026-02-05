#!/bin/bash

echo "Script for changing file extensions"
FOLDER=$1

pushd $FOLDER
ls -1 | while read line; do
fileName="`echo $line | cut -d/. -f1`"
fileExtension="`echo $line | cut -d/. -f2`"
done
popd

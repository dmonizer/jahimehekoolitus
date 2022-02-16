#!/bin/bash

for i in $(ls *.md)
do
     BASENAME=$(basename -- "$i" .md)
     echo Converting $i ==> export/$BASENAME.pdf
     pandoc $i -o export/$BASENAME.pdf
done

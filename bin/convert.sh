#!/bin/bash

for i in $(ls *.md)
do
     pandoc $i -o export/$(basename -- "$i" .md).pdf
done

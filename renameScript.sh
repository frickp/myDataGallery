#!/bin/bash
#http://stackoverflow.com/questions/7450818/rename-all-files-in-directory-from-filename-h-to-filename-half

for file in *.png
do
  tr ' ' '_' < $file
  #mv "$file" "${file/_h.png/_half.png}"
done

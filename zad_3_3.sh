#!/bin/bash

echo "podaj nazwe pliku"
read file

if [ -f "$file" ]; then
    echo "W biezacym folderze jest plik \"$file\""
else
    echo "W biezacym folderze nie ma \"$file\""
fi

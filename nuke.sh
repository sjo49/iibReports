#!/bin/bash

# Define an array of file extensions
extensions=(
    "**/*.toc"
    "**/*.gz"
    "**/*.aux"
    "**/*.fls"
    "**/*.fdb_latexmk"
    "**/*.log"
    "**/*.out"
    "**/*.blg"
    "**/*.bbl"
    "**/*.bcf"
    "**/*.run.xml"
)

# Iterate through the array and delete the files
for ext in "${extensions[@]}"
do
    find . -type f -wholename "$ext" -exec rm {} +
done

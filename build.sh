#!/bin/sh
outputSize=512
echo "Begin conversion..."
echo ""
for file in ./res/*.svg;
do
    filename=$(basename -- "$file")
    outputName="${filename%.*}.png"
    inkscape -w $outputSize -h $outputSize "$file" -o ./out/"$outputName" --export-overwrite
    echo "$file → $outputName"
done
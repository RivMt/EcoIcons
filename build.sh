#!/bin/sh
$outputSize=512
echo "Begin conversion..."
echo ""
for $file in `ls ./res`
    $filename=`basename -- "$fullfile"`
    $outputName="${filename%.*}.png"
    inkscape -w $outputSize -h $outputSize $_ -o ./out/$outputName --export-overwrite
    ecgho "$file → $outputName"
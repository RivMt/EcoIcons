# Make 'inkscape' as alias
Set-Alias inkscape 'C:\Program Files\Inkscape\bin\inkscape.exe'

# Set output size
$outputSize = 512

# Convert res/*.svg files to out/*.png
echo "Begin conversion..."
echo ""
Get-ChildItem -File res | Foreach {
    $outputName = $_.name.replace($_.extension, ".png")
    inkscape -w $outputSize -h $outputSize $_ -o .\out\$outputName --export-overwrite
    echo "$_ -> $outputName"
}
echo "Conversion end"
echo ""
pause

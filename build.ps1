# Make 'inkscape' as alias
Set-Alias inkscape 'C:\Program Files\Inkscape\bin\inkscape.exe'

# Set output size
$outputSize = 512

# Convert res/*.svg files to out/*.png
echo "Begin conversion..."
echo ""
Get-ChildItem -File res | Foreach {
    $outputName = $_.name.replace($_.extension, ".png")
    inkscape -w $outputSize -h $outputSize .\res\$_ -o .\out\$outputName --export-overwriteW
    echo "$_ -> $outputName"
}
echo "Conversion end"
echo ""
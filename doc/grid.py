from turtle import back
from PIL import Image
import os

# Get icon files
pngs = []
for file in os.listdir("../out"):
    if file.endswith(".png"):
        pngs.append(file)

# Icon and Grid size
margin = 8
size = 48
columns = 10
rows = int(len(pngs) / columns) + 1

# Create background image
background = Image.new("RGBA", ((size + margin) * columns, (size + margin) * rows))

# Insert Icon
index = 0
for file in pngs:
    pos = ( margin + (index % columns) * (size + margin), margin + (int(index / columns)) * (size + margin))
    filename = "../out/" + file
    icon = Image.open(filename, mode="r")
    icon = icon.resize((size, size))
    background.paste(icon, pos)
    index += 1

# Save grid image
background.save("grid.png")
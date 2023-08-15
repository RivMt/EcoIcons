# Eco Icons

**[한국어 문서](README.ko.md)**

Icon pack for ONYX BOOX series devices.

## Supported icons

![All Icons](doc/grid.png)

## How to use?

Visit [Releases](https://github.com/RivMt/EcoIcons/releases) page and download latest `zip` file. Or you can download directly from [here](https://github.com/RivMt/EcoIcons/releases/latest/download/icons.zip).

After the download,
1. Extract downloaded `zip` file
2. Move all `png` files to your onyx device's `Download/Onyx/icon` directory
> All png files' path must be like `Download/Onyx/icon/MY-ICON.png`
3. Move any app to group and restore it. This is required to refresh icon for ONYX's default launcher.

## Using build script

You can also get icons using build script. It is most fastest way to get new icons from this repository.

1. Clone this repository
2. Install [Inkscape](https://inkscape.org/)
3. Execute `.\build.ps1` (Windows) or `./build.sh` (Unix/Linux)
4. You can find `png` file of icons from `out` directory

## Contribution

All kind of contributions are welcome!

If you want to submit new icon design you should to follow below rules.

- 8px stroke width
- No licensing issues
- 10~20% of white space around the icon

## LICENSE

All **scripts** are published under **GPLv3**. 

Some vectors and icons are originally from [SVG Repo](https://www.svgrepo.com) and modified. You can see all of list from [here](/doc/svgrepo.md).
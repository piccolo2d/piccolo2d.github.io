#!/bin/sh
cd "$(dirname "$0")"
# 
# http://stackoverflow.com/a/15072127
# 

inkscape=/Applications/Inkscape.app/Contents/Resources/bin/inkscape

$inkscape --help >/dev/null 2>&1 || { echo "Inkscape is not installed." && exit 1; }
optipng -help >/dev/null 2>&1 || { echo "optipng is not installed." && exit 1; }

src="$(pwd)/Piccolo2D-Logo-dev.svg"
dst_dir="$(pwd)/build"
mkdir -p $dst_dir 2>/dev/null

prefix=$dst_dir/Piccolo2D-Logo
OPTS="--export-background=white --without-gui --export-area-page"
# OPTS="$OPTS --export-id-only"

dst=${prefix}-800x160.png
$inkscape --export-width=800 --export-height=160 --export-png=$dst $OPTS --file="$src"

dst=${prefix}-600x600.png
$inkscape --export-width=600 --export-height=600 --export-area=7:-4:115:104 --export-png=$dst $OPTS --file="$src"

optipng -o 7 "$dst_dir"/*.png

# crate a clean, stripped down SVG

dst=${prefix}.svg
cp "$src" "$dst"
# http://stackoverflow.com/a/10492912
$inkscape "$dst" \
  --select=layer3 --verb=EditDelete \
  --select=layer2 --verb=EditDelete \
  --select=layer1 --verb=EditDelete \
  --verb=FileVacuum --verb=FileSave \
  --verb=FileClose --verb=FileQuit
$inkscape --without-gui --vacuum-defs --export-plain-svg="$dst" --file="$dst"

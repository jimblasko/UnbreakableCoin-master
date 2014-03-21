#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/unbreakablecoin.png
ICON_DST=../../src/qt/res/icons/unbreakablecoin.ico
convert ${ICON_SRC} -resize 16x16 unbreakablecoin-16.png
convert ${ICON_SRC} -resize 32x32 unbreakablecoin-32.png
convert ${ICON_SRC} -resize 48x48 unbreakablecoin-48.png
convert unbreakablecoin-16.png unbreakablecoin-32.png unbreakablecoin-48.png ${ICON_DST}


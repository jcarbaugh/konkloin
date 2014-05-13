#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/konkloin.png
ICON_DST=../../src/qt/res/icons/konkloin.ico
convert ${ICON_SRC} -resize 16x16 konkloin-16.png
convert ${ICON_SRC} -resize 32x32 konkloin-32.png
convert ${ICON_SRC} -resize 48x48 konkloin-48.png
convert konkloin-16.png konkloin-32.png konkloin-48.png ${ICON_DST}


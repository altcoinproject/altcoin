#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/altcoin.png
ICON_DST=../../src/qt/res/icons/altcoin.ico
convert ${ICON_SRC} -resize 16x16 altcoin-16.png
convert ${ICON_SRC} -resize 32x32 altcoin-32.png
convert ${ICON_SRC} -resize 48x48 altcoin-48.png
convert altcoin-16.png altcoin-32.png altcoin-48.png ${ICON_DST}


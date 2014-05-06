#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HadokenCoin.ico

convert ../../src/qt/res/icons/HadokenCoin-16.png ../../src/qt/res/icons/HadokenCoin-32.png ../../src/qt/res/icons/HadokenCoin-48.png ${ICON_DST}

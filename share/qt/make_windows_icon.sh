#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MoneyCoin.ico

convert ../../src/qt/res/icons/MoneyCoin-16.png ../../src/qt/res/icons/MoneyCoin-32.png ../../src/qt/res/icons/MoneyCoin-48.png ${ICON_DST}

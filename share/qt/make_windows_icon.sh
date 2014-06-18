#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/guerillacoin.ico

convert ../../src/qt/res/icons/guerillacoin-16.png ../../src/qt/res/icons/guerillacoin-32.png ../../src/qt/res/icons/guerillacoin-48.png ${ICON_DST}

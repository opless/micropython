#!/bin/bash
yt target bbc-microbit-classic-gcc-nosd && \
yt up && \
yt build && \
echo You can find the hex file here: ./build/bbc-microbit-classic-gcc-nosd/source/microbit-micropython.hex
ls -al ./build/bbc-microbit-classic-gcc-nosd/source/microbit-micropython.hex


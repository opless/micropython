#!/bin/bash

docker run -it --rm -v $(PWD):/app opless/microbit-micropython-builder:latest /bin/bash -c ./build.sh

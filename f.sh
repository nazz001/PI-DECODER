#!/bin/bash

# Create target directory
mkdir -p ./dataset/test/african/

# Flatten all PNG images from nested african/image/* into dataset/test/african/
echo "Flattening image files into ./dataset/test/african/ ..."

find african/image/ -type f -name '*.png' -exec cp {} ./dataset/test/african/ \;

echo "Done. Files copied to ./dataset/test/african/"

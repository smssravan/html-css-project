#!/bin/bash
echo "Creating build directory..."
rm -rf build/
mkdir build
cp -r index.html styles/ build/
echo "Build complete. Files copied to build/"


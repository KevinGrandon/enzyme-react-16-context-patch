#!/bin/bash

echo "Patching enzyme dependency for Context fix"
(cd ../../; patch -p1 < node_modules/enzyme-context-patch/patches/enzyme-adapter-react-16+1.1.1.patch)
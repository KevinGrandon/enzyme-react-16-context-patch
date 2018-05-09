#!/bin/bash

echo "Patching enzyme dependency for Context fix"
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
PACKAGEPATH="$( dirname $SCRIPTPATH )/../../"
(cd $PACKAGEPATH; patch -N -r - -p1 < node_modules/enzyme-context-patch/patches/enzyme-adapter-react-16+1.1.1.patch)

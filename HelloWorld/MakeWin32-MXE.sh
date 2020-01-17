#!/bin/bash

export PATH=~/mxe/usr/bin:$PATH

~/mxe/usr/bin/i686-w64-mingw32.static-qmake-qt5 && make

echo Done Compiling

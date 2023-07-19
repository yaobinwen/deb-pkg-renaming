#!/bin/bash

source ../build-deb-packages-libs.sh

PKG_PATHS="
    deb-pkg-renaming-pkg1
    deb-pkg-renaming-pkg2
"

_build_packages "$PKG_PATHS" || {
    echo "Build failed!"
    exit
}
echo "Build succeeded!"

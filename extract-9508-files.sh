#!/bin/sh

set -e
OPWD=`pwd`
export DEVICE=jfltezm
export VENDOR=samsung
pushd $PWD/9508-proprietary-files
    find system/  -depth -print0 |cpio -pam0vdu ${OPWD}/proprietary-files
popd

#!/bin/sh

set -e

PWD=`pwd`
export DEVICE=jfltezm
export VENDOR=samsung
./../jf-common/extract-files.sh ${PWD}/proprietary-files

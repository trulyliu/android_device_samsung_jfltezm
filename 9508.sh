#!/bin/sh

STOCK_ROM_DIR=$1

[[ -d $STOCK_ROM_DIR ]]  || { echo error; exit 1; }


mkdir -p 9508-proprietary-files/system

for i in `cat  9508-files.txt`
do
echo $i
tmp_dir=`dirname $i`
mkdir -p 9508-proprietary-files/system/$tmp_dir
cp -f ${STOCK_ROM_DIR}/system/$i  9508-proprietary-files/system/$tmp_dir
done

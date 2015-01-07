#!/bin/bash

yasm src/bootsectors/bmfs_mbr.asm -o bmfs_mbr.sys
yasm src/bootsectors/pxestart.asm -o pxestart.sys
cd src
yasm pure64.asm -o ../pure64.sys
cd ..

#!/bin/sh
#Really clean the sourcetree
MAKE=/usr/local/bin/gmake
#MAKE=/usr/bin/make
$MAKE clean
/bin/rm */.deps/* Makefile */Makefile config.log config.cache
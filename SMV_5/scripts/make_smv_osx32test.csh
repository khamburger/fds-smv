#!/bin/csh -f
set SVNROOT=~/FDS-SMV
set rev=$1

cd $SVNROOT/SMV_5/source/smokeview
/usr/local/bin/svn -r $rev update
cd $SVNROOT/SMV_5/Build/INTEL_OSX_TEST_32
make -f ../Makefile clean >& /dev/null
./make_smv.csh

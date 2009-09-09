#!/bin/csh -f
#
# this script is called from windows which passes in the directory containing this script
#
setenv fds_smvroot $1
setenv bundlebase $2
setenv fdshost devi1.nist.gov
setenv smvhost tiger.cfr.nist.gov

setenv smokeview smv5_osx_32
setenv smokezip smokezip_osx
setenv fds5 fds5_intel_osx_32
setenv fds5dir intel_osx_32
setenv fds5mpi fds5_mpi_intel_osx_32
setenv fds5mpidir mpi_intel_osx_32
setenv fds2ascii fds2ascii_osx

$fds_smvroot/Utilities/Scripts/bundle_generic.csh



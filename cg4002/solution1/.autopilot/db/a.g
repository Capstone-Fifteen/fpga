#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/user/Desktop/CG4002/cg4002/solution1/.autopilot/db/a.g.bc ${1+"$@"}

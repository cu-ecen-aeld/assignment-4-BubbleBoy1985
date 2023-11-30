#!/bin/bash
#clean up script
source shared.sh

set -e 
cd `dirname $0`

make -C buildroot distclean

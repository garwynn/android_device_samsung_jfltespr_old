#!/bin/sh

set -e

export DEVICE=jfltespr
export VENDOR=samsung
./../jflte-common/extract-files.sh $@

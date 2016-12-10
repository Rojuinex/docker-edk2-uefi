#!/bin/bash

args="${@:1}"

pushd /opt/src/edk2
. /opt/src/edk2/edksetup.sh
popd

/bin/sh -c "$args"

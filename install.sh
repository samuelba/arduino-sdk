#!/bin/sh

CURDIR=`pwd`
APPDIR="$(dirname -- "$(readlink -f -- "${0}")" )"

cp -r $APPDIR /opt/

echo "Installed Arduino SDK to /opt/arduino-sdk"


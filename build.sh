#!/bin/bash -e

docker run --rm \
  -e NAME="waggle-internet-share" \
  -e DESCRIPTION="Starting Waggle Local Internet Service" \
  -e "MAINTAINER=sagecontinuum.org" \
  -v "$PWD:/repo" \
  waggle/waggle-deb-builder:0.2.0
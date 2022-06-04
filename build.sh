#!/bin/bash -e

docker run --rm \
  -e NAME="waggle-internet-share" \
  -e DESCRIPTION="Waggle Internet Sharing Service" \
  -v "$PWD:/repo" \
  waggle/waggle-deb-builder:latest
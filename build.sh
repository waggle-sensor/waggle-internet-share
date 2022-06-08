#!/bin/bash -e

docker run --rm \
  -e NAME="waggle-internet-share" \
  -e DESCRIPTION="Waggle Internet Sharing Service" \
  -e "DEPENDS=waggle-common-tools (>= 0.2.0)" \
  -v "$PWD:/repo" \
  waggle/waggle-deb-builder:latest

#!/bin/sh -eux

case "$PACKER_BUILDER_TYPE" in
hyperv-iso)
    apt-get install -y linux-tools-virtual linux-cloud-tools-virtual;
esac

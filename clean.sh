#!/bin/bash

dir=$(readlink -f $(dirname $0))

sudo rm -rf \
        $dir/.build/ \
        $dir/binary.modified_timestamps \
        $dir/binary/ \
        $dir/build.log \
        $dir/chroot.files \
        $dir/chroot.packages.install \
        $dir/chroot.packages.live \
        $dir/chroot/ \
        $dir/config/binary \
        $dir/config/bootstrap \
        $dir/config/chroot \
        $dir/config/common \
        $dir/config/hooks/ \
        $dir/config/package-lists/live.list.chroot \
        $dir/config/source \
        $dir/debian-live-*


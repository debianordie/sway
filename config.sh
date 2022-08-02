#!/bin/sh
. ~/.dod

ensure_dod_module 'desktop'

package install sway

mkdir -p ~/.config/sway
cp -a ${BASEDIR}/sway.conf ~/.config/sway/config

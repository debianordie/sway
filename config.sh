#!/bin/sh
. ~/.dod

ensure_dod_module 'desktop'

package install sway
cp -a ${BASEDIR}/imports.sh ~/.config/dod/10_sway.sh

mkdir -p ~/.config/sway
cp -a ${BASEDIR}/sway.conf ~/.config/sway/config

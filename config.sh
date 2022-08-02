#!/bin/sh
. ~/.dod

run_dod_module 'desktop'

package install sway

mkdir -p ~/.config/sway
ln -sf ~/.config/dod/sway/sway.conf ~/.config/sway/config

. ~/.config/dod/sway/imports.sh
pgrep --exact sway >/dev/null || exec sway

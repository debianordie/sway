#!/bin/sh
. ~/.dod

ensure_dod_module 'desktop'

package install sway

mkdir -p ~/.config/sway
ln -sf ~/.config/dod/sway/sway.conf ~/.config/sway/config

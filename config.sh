#!/bin/sh
. ~/.dod

package update
package upgrade
package install sway
package install telegram-desktop keepassx zim virt-manager terminator vim git geany-plugin-treebrowser
package install webext-https-everywhere webext-privacy-badger webext-keepassxc-browser webext-ublock-origin-firefox

cp -a ${BASEDIR}/imports.sh ~/.config/dod/10_sway.sh

mkdir -p ~/.config/sway
cp -a ${BASEDIR}/sway.conf ~/.config/sway/config

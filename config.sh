#!/bin/sh
. ~/.bash_aliases

package update
package upgrade
package install sway
package install telegram-desktop keepassx zim virt-manager terminator vim git geany-plugin-treebrowser
package install webext-https-everywhere webext-privacy-badger webext-keepassxc-browser webext-ublock-origin-firefox

mkdir -p ~/.config/sway
cp -a ${BASEDIR}/sway.conf ~/.config/sway/config

. ~/.bash_aliases

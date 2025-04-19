#!/bin/sh
kwalletcli -f KeepassXC -e keepass | keepassxc --pw-stdin ~/nextcloud/configs/keepassxc/keepass.kdbx

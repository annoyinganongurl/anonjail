#!/bin/sh

set -e

if [ "$1" = "purge" ]; then
    rm -f /etc/firejail/anonjail.conf
fi

#!/bin/sh

set -e

if [ "$1" = "remove" ]; then
    anonjail disable --all
fi

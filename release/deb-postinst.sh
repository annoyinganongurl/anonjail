#!/bin/sh

set -e

if [ "$1" = "triggered" ]; then
    anonjail restore
fi

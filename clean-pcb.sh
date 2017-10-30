#!/bin/bash -e

PCBTOOL=~/projects/cauldron/git/libpcb/pcbtool

if [ $# -ne 1 ]; then
    echo "Usage: $0 <input.pcb>"
    exit 1
fi

$PCBTOOL -i --align 0.25 "$1"
$PCBTOOL -i --via-thermals S --pin-thermals X "$1"
$PCBTOOL -i --remove-contiguous "$1"
$PCBTOOL -i --find-short 0.25 --remove "$1"
$PCBTOOL -i --text-scale 75 "$1"
$PCBTOOL -i --silk-thickness 0.25 "$1"
$PCBTOOL -i --min-mask 0.2 "$1"
$PCBTOOL -i --find-askew --select "$1"

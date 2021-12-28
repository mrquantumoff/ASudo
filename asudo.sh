#!/bin/bash
x=$2
if [[ $(($RANDOM % 1000 + 1)) -eq 301 ]]; then echo "i am watching you"; fi
if [[ -z "$x" ]]; then su -c $*; else exec su -c "$*"; fi

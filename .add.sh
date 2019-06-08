#!/bin/sh
set -eu

echo "# $1" > "$(date +%Y%m%d%H%M)-$1.md"

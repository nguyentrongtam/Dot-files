#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

#i3
rm -r ~/.i3
ln -s ${BASEDIR}/i3 ~/.i3

echo "Install Done!"

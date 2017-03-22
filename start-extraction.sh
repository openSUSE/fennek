#!/usr/bin/env bash
# Execute this script after running ./recon-now.sh
# All png images found after running recon-now.sh will be placed into images/png/
# All images should then be copied to your doc-susemanager/images/png folder

mkdir -p docbook/images/png
find images/ -type f -name "*.png" -exec cp {} docbook/images/png \;

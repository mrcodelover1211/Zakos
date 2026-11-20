#!/bin/sh
# Rebuilds ZakOS-3.0-amd64.iso from the parts and checks it.
cd "$(dirname "$0")"
echo "Joining parts..."
cat iso-parts/ZakOS-3.0-amd64.iso.part* > ZakOS-3.0-amd64.iso
echo "Checking..."
sha256sum -c ZakOS-3.0-amd64.iso.sha256 && echo "ZakOS-3.0-amd64.iso is ready. Copy it to your Ventoy USB."

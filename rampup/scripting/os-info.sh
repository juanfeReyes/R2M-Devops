#! /bin/bash

OS_NAME=$(grep -E 'PRETTY_NAME=' /etc/os-release)
REALEASE_VERSION=$(uname -srm)
KERNEL_VERSION=$(uname -r)

echo "$OS_NAME"
echo "$REALEASE_VERSION"
echo "$KERNEL_VERSION"

#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
wget -qO- https://github.com/accetto/tigervnc/releases/download/v1.11.0-mirror/tigervnc-1.11.0.x86_64.tar.gz | tar xz --strip 1 -C /

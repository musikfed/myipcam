#!/bin/sh
# EN: Lightweight runtime snapshot for the camera; htop is not required.
# RU: Лёгкий снимок состояния камеры; htop не требуется.

echo "=== date ==="
date

echo "=== uname ==="
uname -a

echo "=== uptime ==="
uptime

echo "=== memory ==="
free

echo "=== filesystems ==="
df -h

echo "=== top ==="
top -b -n 1 2>/dev/null || top -n 1

echo "=== processes ==="
ps w

echo "=== network ==="
ip addr 2>/dev/null || ifconfig -a

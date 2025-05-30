#!/bin/sh

cd /
chmod +x WebTunnelCore


ldd WebTunnelCore
file WebTunnelCore

./WebTunnelCore --config=/data/.webtunnel   
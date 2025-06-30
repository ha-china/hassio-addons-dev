#!/bin/sh
ESP=$(docker ps | grep esphome-hassio | awk '{print $NF}')

#https://github.com/platformio/platform-espressif8266/archive/refs/tags/v4.2.1.tar.gz
#https://github.com/SCons/scons/archive/refs/tags/4.9.1.tar.gz

jq -r '.chips' /data/options.json | while read chips; do
  docker exec $ESP sh -c "echo 'chips: $chips'
done



docker exec $ESP sh -c "echo 'chips: $chips'

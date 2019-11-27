#!/bin/bash

packer build \
  --only=parallels-iso \
  --var vhv_enable=true \
  --var iso_url=~/Downloads/en_windows_server_2019_updated_nov_2019_x64_dvd_56432a3e.iso \
  --var iso_checksum="6afe58c8a34c7d665bc539cc70e546a964d51983cbf0c31e621b48240a256edb" \
  windows_2019_core.json

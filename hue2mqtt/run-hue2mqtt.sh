#!/bin/bash

podman run --name hue2mqtt --network mosquitto-nw -v $PWD/hue2mqtt.toml:/hue2mqtt-python/hue2mqtt.toml localhost/hue2mqtt:local
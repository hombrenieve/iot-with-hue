#!/bin/bash

podman run -d --name=mosquitto --network mosquitto-nw -p 1883:1883 -v $PWD/mosquitto.conf:/mosquitto/config/mosquitto.conf docker.io/eclipse-mosquitto:2.0.15
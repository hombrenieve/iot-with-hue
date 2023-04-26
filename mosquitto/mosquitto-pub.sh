#!/bin/bash

podman run --rm --network mosquitto-nw docker.io/eclipse-mosquitto:2.0.15 mosquitto_pub -h mosquitto -t "$1" -m "$2"
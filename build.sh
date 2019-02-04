#!/usr/bin/env bash

# https://github.com/bubuntux/docker-riot-web.git
docker build --build-arg version=v0.17.9 -t asperitus/riot-web .

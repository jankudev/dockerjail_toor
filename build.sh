#!/bin/sh

USERNAME=jankudev
IMAGE=dj_toor

# build image
docker build -t "${USERNAME}/${IMAGE}:latest" .

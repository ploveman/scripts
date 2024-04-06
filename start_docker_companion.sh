#!/bin/sh
docker run -it --rm -v"/home/ploveman/comp_docker_save:/companion" -v"/home/ploveman/visca_latest:/app/module-local-dev/" -p"8080:8000" ghcr.io/bitfocus/companion/companion:v3.2.2

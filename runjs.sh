#!/bin/bash
docker run --rm -v "/home/ploveman/jstest:/opt/tmp" node:18-bullseye node /opt/tmp/${1}

#!/bin/bash
set -ex
apt update && apt install -y docker.io docker-compose > /dev/null
usermod -aG docker $USER
# docker-compose up -d
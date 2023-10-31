#!/bin/bash
#
# local build Kimai2 Docker image
#
docker build --target=prod --build-arg  KIMAI=2.1.0  --build-arg BASE=fpm --build-arg TZ=Europe/Berlin -t local/kimai2:latest .


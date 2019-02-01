#!/usr/bin/env bash
YML_DIRECTORY=./applications # Local destination directory for ymls

pushd $YML_DIRECTORY
docker-compose -f device-host.yml down
docker-compose -f download.yml down
docker-compose -f lightning-node.yml down
docker-compose -f logspout.yml down
docker-compose -f manager.yml down
docker-compose -f update-manager.yml down
docker-compose -f welcome.yml down
popd

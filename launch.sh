#!/usr/bin/env bash
YML_DIRECTORY=./applications # Local destination directory for ymls

pushd $YML_DIRECTORY
docker-compose -f update-manager.yml up -d --force-recreate --remove-orphans -V
docker-compose -f manager.yml up -d --force-recreate --remove-orphans -V
popd

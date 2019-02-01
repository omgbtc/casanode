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
docker volume rm applications_accounts applications_bitcoind-data applications_channel-data applications_lnd-data applications_logs applications_settings
popd
#!/usr/bin/env bash

cd $(dirname "${BASH_SOURCE[0]}")
docker-compose exec -T caddy pkill -USR1 caddy

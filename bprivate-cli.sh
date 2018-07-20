#!/bin/bash

docker exec -ti btcpayserver_btcpd btcp-cli -datadir="/data" "$@"

#!/bin/bash

set -eu
cd "$(dirname "$0")"

USER_ID=3000
GROUP_ID=3000

mkdir -p ./rocketmq/{store,logs}
chown -R $USER_ID:$GROUP_ID ./rocketmq

echo 'Rocketmq: Init Success !'

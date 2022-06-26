#!/bin/sh

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

sh ${DIR}/yum.sh
sleep 1

sh ${DIR}/nginx.sh
sleep 1

sh ${DIR}/node.sh
sleep 1

sh ${DIR}/git.sh
sleep 1

sh ${DIR}/mongodb.sh

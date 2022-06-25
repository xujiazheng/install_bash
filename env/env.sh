#!/bin/sh

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

# sh ${DIR}/yum.sh

sh ${DIR}/nginx.sh

sh ${DIR}/node.sh

sh ${DIR}/git.sh

sh ${DIR}/mongodb.sh

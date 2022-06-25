#!/bin/sh

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

sh ${DIR}/cwstage.sh
sh ${DIR}/data.sh
sh ${DIR}/upload.sh
sh ${DIR}/mock.sh


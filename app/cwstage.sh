#!/bin/sh

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"

cd ~

mkdir cwstage

cd cwstage

echo "cwstage clone start"
git clone https://gitee.com/cwstage/cwweb.git
git clone https://gitee.com/cwstage/cwserver.git

cd cwweb

sh run.sh

cd ../cwserver

sh run.sh
#! /bin/bash

OURNAME=01_install_commits.sh

apt-get update
apt-get install -y lsb-release curl gnupg

NODEREPO="node_20.x"
MONGODB="7.0"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="35f3c111afca59e3d56dd1724e420b44d68606e0"
ZONEMTA_COMMIT="f6397a69e8d2f3b69bd4cfe7477c3086e8926762" # zone-mta-template
WEBMAIL_COMMIT="6e89e0e926798bfd04bc47f605df76129c067ac9"
WILDDUCK_ZONEMTA_COMMIT="de6a181517263d72da4c07d19300f09c6f8a2428"
WILDDUCK_HARAKA_COMMIT="63213e871ade7e8b51e0cb967d7785e32d3f18ac"
HARAKA_VERSION="3.0.2"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"

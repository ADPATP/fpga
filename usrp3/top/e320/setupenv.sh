#!/bin/bash

VIVADO_VER=2018.3
DISPLAY_NAME="USRP-E320"
REPO_BASE_PATH=$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)

declare -A PRODUCT_ID_MAP
PRODUCT_ID_MAP["E320"]="zynq/xc7z045/ffg900/-3"

source $REPO_BASE_PATH/tools/scripts/setupenv_base.sh

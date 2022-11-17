#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "🔧  DEV Install ALL MFE - eCommerceApp"
bash frontend/container/install-dev.bash & bash frontend/cart/install-dev.bash & bash frontend/products/install-dev.bash

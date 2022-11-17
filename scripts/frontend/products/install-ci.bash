#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "🛑  Cleaning Frontend Products - eCommerceApp node_modules"
rm -rfv ../../../frontend/products/node_modules

echo "🔧  CI Install Frontend Products - eCommerceApp"
npm --prefix ../../../frontend/products ci

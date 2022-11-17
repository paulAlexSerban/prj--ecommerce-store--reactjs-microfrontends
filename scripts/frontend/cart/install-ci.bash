#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "🛑  Cleaning Frontend Cart - eCommerceApp node_modules"
rm -rfv ../../../frontend/cart/node_modules

echo "🔧  CI Install Frontend Cart - eCommerceApp"
npm --prefix ../../../frontend/cart ci

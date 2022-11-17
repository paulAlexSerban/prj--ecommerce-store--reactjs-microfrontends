#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "🛑  Cleaning Frontend Container - eCommerceApp node_modules"
rm -rfv ../../../frontend/container/node_modules

echo "🔧  CI Install Frontend Container - eCommerceApp"
npm --prefix ../../../frontend/container ci

#!/bin/bash

wget -O node https://github.com/subspace/subspace/releases/download/gemini-1b-2022-jun-18/subspace-node-ubuntu-x86_64-gemini-1b-2022-jun-18

wget -O farmer https://github.com/subspace/subspace/releases/download/gemini-1b-2022-jun-18/subspace-farmer-ubuntu-x86_64-gemini-1b-2022-jun-18
chmod +x node.sh farmer.sh node farmer
./node.sh
sleep 10
./farmer.sh

echo "运行成功"
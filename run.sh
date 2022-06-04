#!/bin/bash

wget -0 node https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-03/subspace-node-ubuntu-x86_64-gemini-1b-2022-june-03

wget -0 farmer https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-03/subspace-farmer-ubuntu-x86_64-gemini-1b-2022-june-03
chmod +x node.sh farmer.sh node farmer
./node.sh
sleep 10
./farmer.sh

echo "运行成功"
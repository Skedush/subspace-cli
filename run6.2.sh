#!/bin/bash

wget -O node https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-02/subspace-node-ubuntu-x86_64-gemini-1b-2022-june-02
mv subspace-node-ubuntu-x86_64-gemini-1b-2022-june-02 node

wget -O farmer https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-02/subspace-farmer-ubuntu-x86_64-gemini-1b-2022-june-02
chmod +x node.sh farmer.sh node farmer
./node.sh
sleep 10
./farmer.sh

echo "运行成功"
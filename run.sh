#!/bin/bash

wget https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-03/subspace-node-ubuntu-x86_64-gemini-1b-2022-june-03
mv subspace-node-ubuntu-x86_64-gemini-1b-2022-june-02 node

wget https://github.com/subspace/subspace/releases/download/gemini-1b-2022-june-03/subspace-farmer-ubuntu-x86_64-gemini-1b-2022-june-03
mv subspace-farmer-ubuntu-x86_64-gemini-1b-2022-june-02 farmer
chmod +x node.sh farmer.sh node farmer
./node.sh
sleep 10
./farmer.sh

echo "运行成功"
#!/bin/bash
# 将INSERT_YOUR_ID修改为自己要运行的节点的名字



nohup ./node \
  --chain gemini-1 \
  --execution wasm \
  --pruning 1024 \
  --keep-blocks 1024 \
  --validator \
  --name INSERT_YOUR_ID \
  > node.log 2>&1 &
#!/bin/bash

# 将WALLET_ADDRESS修改为自己的钱包地址

nohup ./farmer farm --reward-address WA --plot-size 50G > farmer.log 2>&1 &
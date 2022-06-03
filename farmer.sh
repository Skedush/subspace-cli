#!/bin/bash

# 将WALLET_ADDRESS修改为自己的钱包地址

nohup ./farmer farm --reward-address WALLET_ADDRESS --plot-size 30G > farmer.log 2>&1 &
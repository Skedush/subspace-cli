# subspaceCli

subspace linux 简化搭建

```
git clone https://github.com/Skedush/subspace-cli.git
```

```
cd subspace-cli
```

修改 node 中的节点名称，节点名称就是在https://telemetry.subspace.network/ 中显示的名称

```
vi node.sh
```

修改 farmer 中的钱包地址，也可修改磁盘大小，应该是越大越好，根据自己的\[服务器|计算机自\]行修改

```
vi farmer.sh
```

```
chmod +x run.sh && ./run.sh
```

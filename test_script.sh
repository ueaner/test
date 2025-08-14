#!/bin/bash

# 在 macOS runner 上执行的简单脚本

echo "Hello from the custom shell script!"
echo "The script is running in directory: $(pwd)"

echo "------------------------------------------"

# 其他操作

echo "scutil --nwi"
scutil --nwi
echo "------------------------------------------"

type -a ifconfig
echo "------------------------------------------"
type -a ipconfig
echo "------------------------------------------"

echo "网络IP地址:"
scutil --nwi | grep 'Network interfaces' | awk '{print $NF}' | xargs ipconfig getifaddr
echo "------------------------------------------"

echo "ls /bin/:"
ls /bin/
echo "------------------------------------------"
echo "ls /sbin/:"
ls /sbin/
echo "------------------------------------------"
echo "ls /usr/sbin/:"
ls /usr/sbin/

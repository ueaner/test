#!/bin/bash

# 在 macOS runner 上执行的简单脚本

echo "Hello from the custom shell script!"
echo "The script is running in directory: $(pwd)"

echo "------------------------------------------"

# 其他操作

echo "ls /bin/:"
ls /bin/
echo "------------------------------------------"
echo "ls /sbin/:"
ls /sbin/
echo "------------------------------------------"
echo "ls /usr/sbin/:"
ls /usr/sbin/

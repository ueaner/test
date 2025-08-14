#!/bin/bash

# 在 macOS runner 上执行的简单脚本

echo "Hello from the custom shell script!"
echo "The script is running in directory: $(pwd)"

# 简单文件操作
echo "Writing some text to a file..."
echo "This is a test file created by the script." >script_output.txt
echo "File created. Content is:"
cat script_output.txt

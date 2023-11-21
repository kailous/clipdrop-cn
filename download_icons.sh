#!/bin/bash

echo "请输入图标库地址："
read iconUrl

if [ -z "$iconUrl" ]; then
  echo "未输入地址，请重新运行脚本并输入有效地址。"
  exit 1
fi

curl -o icons.js "$iconUrl"

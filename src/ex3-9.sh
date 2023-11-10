#!/bin/bash

lines=$(cat DB.txt)

echo "검색할 이름을 입력하세요."
read name

for line in $(grep -v $name $lines); do
echo "$line"
info =$(echo $line | cut -d ' ' -f 2)
if [[ -n $info ]]; then
echo " - 이름: $name"
echo " - 정보: $info"
fi
done

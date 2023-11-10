#!/bin/bash

if [ -z "$1" ]; then
echo "디렉토리 이름을 입력하세요."
exit 1
fi

mkdir -p "$1" -m 700

for i in {1..5}; do
echo "파일 $i" > "$1/file$i.txt"
done

for i in {1..5}; do
ln -s "$1/file$i.txt" "$1/file$i"
done

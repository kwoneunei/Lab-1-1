#!/bin/bash

if [ -z "$1" ]; then
echo "디렉토리 이름을 입력하세요."
exit 1
fi

mkdir -p "$1" -m 700

for i in {1..5}; do
echo "파일 $i" > "$1/file$i.txt"
done

tar -cvf "$1.tar" "$1"

mkdir "$1-extracted"
tar -xf "$1.tar" -C "$1-extracted"

#!/bin/bash

echo "팀원의 이름과 생일 또는 전화번호를 입력하세요."
read name
read info

echo "$name $info">> DB.txt

cat DB.txt

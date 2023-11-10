#!/bin/bash

read -p "두 숫자와 연산자를 입력하세요:" num1 operator num2

if [[ "$operator" == "+" ]]; then
result=$((num1+num2))
echo "$result"
elif [[ "$operator"=="-" ]]; then
result=$((num1-num2))
echo "$result"
else
echo "올바른 연산자를 입력하세요"
fi

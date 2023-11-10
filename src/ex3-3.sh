#!/bin/bash

read -p "몸무게와 키를 입력하세요:" weight height

weight=$(echo "$weight" | bc)
height=$(echo "$height" | bc)

bmi=$(echo "$weight / ($height * $height)" | bc)

if(( $(echo "$bmi<18.5" | bc) )); then
echo "저체중입니다."
elif(( $(echo "$bmi<23" | bc) )); then
echo "정상 체중입니다."
else 
echo "과체중입니다."
fi

